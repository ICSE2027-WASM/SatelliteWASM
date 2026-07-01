#!/bin/bash
# ============================================================
# SatelliteEval - Main Orchestration Script
# ============================================================
# Description:
#   This script serves as the entry point for executing multiple
#   benchmarking or functional tasks under either WASM or container
#   environments. It loads configuration from a YAML file, dispatches
#   subtasks with or without input parameters, manages temperature
#   logging, and records execution results.
#
# Usage:
#   ./main.sh <TASK_TYPE> <EXECUTION_INTERVAL> <EXECUTION_TIMES> \
#             <IF_CLEAR_REPORT:y|n> <IF_INPUT_PARA:y|n> <TASK_ID1> [TASK_ID1_PARA] ...
# Example:
#   ./main.sh wasm 2 3 y n 1 2 3
# ============================================================

# User information and script directory configuration
CONFIG_FILE="./config.yaml"
LOG_PATH=$(yq eval '.paths.log_path' "$CONFIG_FILE")

# Execution script file paths
WASM_SCRIPT_PATH=$(yq eval '.paths.wasm.wasm_script' "$CONFIG_FILE")
CONTAINER_SCRIPT_PATH=$(yq eval '.paths.container.container_script' "$CONFIG_FILE")
TEMP_SCRIPT_PATH=$(yq eval '.paths.temp_script' "$CONFIG_FILE")

# Report file paths
WASM_REPORT_PATH=$(yq eval '.paths.wasm.report_file' "$CONFIG_FILE")
CONTAINER_REPORT_PATH=$(yq eval '.paths.container.report_file' "$CONFIG_FILE")

# TSV file paths
WASM_TSV_FILE=$(yq eval '.paths.wasm.task_list_file' "$CONFIG_FILE")
CONTAINER_TSV_FILE=$(yq eval '.paths.container.task_list_file' "$CONFIG_FILE")

# Count of successfully executed subtasks (independent of execution times)
success_count=0

# Main function - uses switch/case to handle different task types
main() {
  # Check if log path exists
  if [ ! -d "$(dirname "$LOG_PATH")" ]; then
      mkdir -p "$(dirname "$LOG_PATH")"
  fi

  # Check if enough arguments are provided
  if [ "$#" -le 6 ]; then
    echo "Usage: $0 <TASK_TYPE> <EXECUTION_INTERVAL> <EXECUTION_TIMES> <IF_CLEAR_REPORT:y|n> <IF_INPUT_PARA:y|n> <TASK_ID1> [TASK_ID1_PARA] <TASK_ID2> [TASK_ID2_PARA] ..."
    exit 1
  fi

  # Get task type
  TASK_TYPE=$1

  # Get execution interval between subtasks
  EXECUTION_INTERVAL=$2

  # Get repetition count for each subtask
  EXECUTION_TIMES=$3

  # Whether to delete TSV report file (y/n)
  IF_CLEAR_REPORT=$4

  # Whether to receive input parameters (y/n)
  IF_INPUT_PARA=$5
  shift 5

  # If clear report is specified, clean up existing logs and reports
  if [ "$IF_CLEAR_REPORT" == "y" ]; then
    rm -rf "$LOG_PATH" # Clear log file
    rm -f "$TEMP_REPORT_PATH"    # Clear temporary records
    clear_report "$TASK_TYPE"
  fi

  CURRENT_TASK=0 # Current subtask index

  # Record test start time
  start_time=$(date +%s%3N)
  echo "Test started at $(date -d @${start_time:0:-3} '+%Y-%m-%d %H:%M:%S').${start_time: -3}" | tee "$LOG_PATH"

  # Start temperature logging
  bash "$TEMP_SCRIPT_PATH" "$TEMP_REPORT_PATH" &

  # IF_INPUT_PARA determines how subtasks are processed
  if [ "$IF_INPUT_PARA" == "y" ]; then
      TOTAL_TASKS=$(($# / 2))
      while (( $# > 0 )); do
        # Extract one task ID and its input parameter  
        TASK_ID=$1
        INPUT_PARA=$2
        shift 2
        CURRENT_TASK=$((CURRENT_TASK + 1))
        # Handle according to task type
        case $TASK_TYPE in
          wasm)
            echo "Handling Wasm tasks..." | tee -a "$LOG_PATH"
            handle_wasm_tasks "$TASK_ID" "$INPUT_PARA"
            ;;
          container)
            echo "Handling Container tasks..." | tee -a "$LOG_PATH"
            handle_container_tasks "$TASK_ID" "$INPUT_PARA"
            ;;
          *)
            echo "Error: Unsupported task type $TASK_TYPE" | tee -a "$LOG_PATH"
            exit 1
            ;;
        esac
        if [ $CURRENT_TASK -eq $TOTAL_TASKS ]; then
          echo "execution finished..." | tee -a "$LOG_PATH"
        else  
          echo "waiting ${EXECUTION_INTERVAL}s..." | tee -a "$LOG_PATH"
          sleep ${EXECUTION_INTERVAL}
        fi
      done
  else
      TOTAL_TASKS=$#
      while (( $# > 0 )); do
      # Extract one task ID each time
      TASK_ID=$1
      shift 1
      CURRENT_TASK=$((CURRENT_TASK + 1))
      # Handle according to task type
      case $TASK_TYPE in
        wasm)
          echo "Handling Wasm tasks..." | tee -a "$LOG_PATH"
          handle_wasm_tasks "$TASK_ID"
          ;;
        container)
          echo "Handling Container tasks..." | tee -a "$LOG_PATH"
          handle_container_tasks "$TASK_ID"
          ;;
        *)
          echo "Error: Unsupported task type $TASK_TYPE" | tee -a "$LOG_PATH"
          exit 1
          ;;
      esac
      if [ $CURRENT_TASK -eq $TOTAL_TASKS ]; then
        echo "execution finished..." | tee -a "$LOG_PATH"
      else  
        echo "waiting ${EXECUTION_INTERVAL}s..." | tee -a "$LOG_PATH"
        sleep ${EXECUTION_INTERVAL}
      fi
    done
  fi

  # Stop temperature logging
  pkill -f "$TEMP_SCRIPT_PATH"

  # Record test end time
  end_time=$(date +%s%3N)
  duration=$((end_time - start_time))
  echo "Test ended at $(date -d @${end_time:0:-3} '+%Y-%m-%d %H:%M:%S').${end_time: -3}" | tee -a "$LOG_PATH"
  echo "total time：$duration ms" | tee -a "$LOG_PATH"
  echo "Total successful tasks: $success_count" | tee -a "$LOG_PATH"
}

handle_wasm_tasks(){
  # Extract corresponding line from TSV file, skipping header
  LINE=$(awk -v id="$1" -F'\t' 'NR > 1 && $1 == id {print}' "$WASM_TSV_FILE")

  # If task ID not found, show error
  if [ -z "$LINE" ]; then
    echo "Error: TaskID $1 not found in $WASM_TSV_FILE" | tee -a "$LOG_PATH"
    return
  fi

  # Extract fields (TAB-delimited)
  TASK=$(echo "$LINE" | awk -F'\t' '{print $2}')
  LANGUAGE=$(echo "$LINE" | awk -F'\t' '{print $3}')
  RUNTIME=$(echo "$LINE" | awk -F'\t' '{print $4}')
  LEVEL=$(echo "$LINE" | awk -F'\t' '{print $5}')
  MODE=$(echo "$LINE" | awk -F'\t' '{print $6}')

  # Execute wasm_test.sh with appropriate arguments
  if [ -n "$2" ] && [[ "$TASK" != "objectDetection" && "$TASK" != "imageClassification" && "$TASK" != "empty" && "$TASK" != "helloWorld" ]]; then # If input parameter exists and task accepts it
    echo "Start to handle task_id $1 for $EXECUTION_TIMES times, with the following parameters, Task: $TASK, Language: $LANGUAGE, Runtime: $RUNTIME, Level: $LEVEL, Mode: $MODE, Input parameter: $2" | tee -a "$LOG_PATH"
    ${WASM_SCRIPT_PATH} --task=${TASK} --language=${LANGUAGE} --runtime=${RUNTIME} --opt-level=${LEVEL} --exec-mode=${MODE} --exec-times=${EXECUTION_TIMES} --input-para=$2 | tee -a "$LOG_PATH"
  else # Otherwise, run with default input parameter
    echo "Start to handle task_id $1 for $EXECUTION_TIMES times, with the following parameters, Task: $TASK, Language: $LANGUAGE, Runtime: $RUNTIME, Level: $LEVEL, Mode: $MODE, Default input parameter" | tee -a "$LOG_PATH"
    ${WASM_SCRIPT_PATH} --task=${TASK} --language=${LANGUAGE} --runtime=${RUNTIME} --opt-level=${LEVEL} --exec-mode=${MODE} --exec-times=${EXECUTION_TIMES} | tee -a "$LOG_PATH"
  fi
  
  # Check execution result
  if [ $? -eq 0 ]; then
    echo "task_id $1 executed successfully." | tee -a "$LOG_PATH"
    # Update success_count
    success_count=$((success_count + 1))
  else
    echo "task_id $1 failed!" | tee -a "$LOG_PATH" 
  fi
}

handle_container_tasks(){
  # Extract corresponding line from TSV file, skipping header
  LINE=$(awk -v id="$1" -F'\t' 'NR > 1 && $1 == id {print}' "$CONTAINER_TSV_FILE")

  # If task ID not found, show error
  if [ -z "$LINE" ]; then
    echo "Error: TaskID $1 not found in $CONTAINER_TSV_FILE" | tee -a "$LOG_PATH"
    return
  fi

  # Extract fields (TAB-delimited)
  TASK=$(echo "$LINE" | awk -F'\t' '{print $2}')
  LANGUAGE=$(echo "$LINE" | awk -F'\t' '{print $3}')

  # Execute container_test.sh with appropriate arguments
  if [ -n "$2" ] && [[ "$TASK" != "objectDetection" && "$TASK" != "imageClassification" && "$TASK" != "empty" && "$TASK" != "helloWorld" ]]; then # If input parameter exists and task accepts it
    echo "Start to handle task_id $1 for $EXECUTION_TIMES times, with the following parameters, Task: $TASK, Language: $LANGUAGE, Input parameter: $2" | tee -a "$LOG_PATH"
    sudo ${CONTAINER_SCRIPT_PATH} ${TASK} ${LANGUAGE} ${EXECUTION_TIMES} $2 | tee -a "$LOG_PATH"
  else # Otherwise, run with default input parameter
    echo "Start to handle task_id $1 for $EXECUTION_TIMES times, with the following parameters, Task: $TASK, Language: $LANGUAGE, Default input parameter" | tee -a "$LOG_PATH"
    sudo ${CONTAINER_SCRIPT_PATH} ${TASK} ${LANGUAGE} ${EXECUTION_TIMES} | tee -a "$LOG_PATH"
  fi
  
  # Check execution result
  if [ $? -eq 0 ]; then
    echo "task_id $1 executed successfully." | tee -a "$LOG_PATH"
    # Update success_count
    success_count=$((success_count + 1))
  else
    echo "task_id $1 failed!" | tee -a "$LOG_PATH" 
  fi
}

# Clear report files
clear_report() {
  TASK_TYPE=$1
  # echo $TASK_TYPE
  case $TASK_TYPE in
    wasm)
      echo "Clearing Wasm report..."
      rm -rf "$WASM_REPORT_PATH"  # Clear WASM report file
      ;;
    container)
      echo "Clearing Container report..."
      rm -rf "$CONTAINER_REPORT_PATH"  # Clear Container report file
      ;;
    *)
      echo "Error: Unknown task type $TASK_TYPE"
      exit 1
      ;;
  esac
}
main "$@"
