#!/bin/bash
# ============================================================
# SateEval - Containerized Task Execution Script
# ============================================================
# Description:
#   This script runs benchmark or functional tasks inside containerized
#   environments (e.g., containerd images). It reads configuration
#   paths from a YAML file, executes each specified task multiple times,
#   measures timing information, and appends execution records to a report.
#
#   Key features:
#     - Supports multiple tasks (e.g., imageClassification, mergeSort, etc.)
#     - Supports multiple languages (C++, Go, Rust)
#     - Measures full and main function runtime
#     - Logs results to a TSV report file
#
# Usage:
#   ./run_container_task.sh <task> <language> <test_times> [input_para]
#
# Example:
#   ./run_container_task.sh mergeSort cpp 5 100000
# ============================================================

# set -x
# set -e
# set -o pipefail

# === Configuration ===
CONFIG_FILE="./config.yaml"
IMAGE_DIR=$(yq eval '.paths.container.tasks_dir' "$CONFIG_FILE")
REPORT_FILE=$(yq eval '.paths.container.report_file' "$CONFIG_FILE")

TASKS=("binaryTrees" "empty" "fibonacciSequence" "fourierTransform" "helloWorld" "LZW_compression" "mediaFilter" "mergeSort" "numericalIntegration" "objectDetection" "imageClassification")
LANGUAGES=("cpp" "go" "rust")

# Parameter usage prompt
usage() {
    echo "Usage: $0 <task> <language> <test_times> [input_para]"
    echo "Available tasks: [${TASKS[*]}]"
    echo "Available languages: [${LANGUAGES[*]}]"
    echo "test_times: positive integer"
    echo "[input_para]: optional parameter for main.out"
    exit 1
}

# Input argument validation
check_args() {
    if [ $# -lt 3 ]; then
        usage
    fi

    TASK="$1"
    LANGUAGE="$2"
    TEST_TIMES="$3"
    INPUT_PARA="${4:-}"

    [[ " ${TASKS[*]} " =~ " $TASK " ]] || { echo "Error: Invalid task '$TASK'"; usage; }
    [[ " ${LANGUAGES[*]} " =~ " $LANGUAGE " ]] || { echo "Error: Invalid language '$LANGUAGE'"; usage; }
    [[ "$TEST_TIMES" =~ ^[1-9][0-9]*$ ]] || { echo "Error: test_times must be positive"; usage; }

    if ! [ -e "${IMAGE_DIR}/${TASK}/${LANGUAGE}" ]; then
        echo "Error: no such image: '${IMAGE_DIR}/${TASK}/${LANGUAGE}'"
        exit 1
    fi
}

# Convert camelCase TASK name to snake_case image suffix
to_image_suffix() {
    # Input: TASK, Output: in snake_case
    echo "$1" | sed -E 's/([A-Z])/_\1/g' | sed -E 's/^_//g' | tr 'A-Z' 'a-z'
}

# Return the command to be executed inside the container (without /usr/bin/time -v or shell wrapper)
get_command() {
    case "$1" in
    imageClassification) echo "./image_classi ./mobilenetv2-7.onnx ./grace_hopper.jpg" ;;
    objectDetection)     echo "./object_detect ./yolov4.onnx ./grace_hopper.jpg" ;;
    *)
        if [ -n "$INPUT_PARA" ] && [[ "$TASK" != "empty" && "$TASK" != "helloWorld" ]]; then
        echo "./main.out $INPUT_PARA"
        else
        echo "./main.out"
        fi
        ;;
    esac
}

# Create report file
ensure_report_file() {
    if [ ! -f "$REPORT_FILE" ]; then
    echo -e "test_id\ttest_num\ttask\tsource_type\tinput_para\texec_start_time\tmain_func_start_time\tmain_func_end_time\texec_end_time\telapsed_time" > "$REPORT_FILE"
    fi
    # Calculate new test_id (same logic as your original version)
    test_id=$(awk -F'\t' 'NR>1 && $1 ~ /^[0-9]+$/ {max=$1} END{print (max=="")?1:max+1}' "$REPORT_FILE")
}

# Remove existing container if present
cleanup() {
    # Force remove any existing test container or snapshot
    sudo ctr task kill --signal SIGKILL test_container_run 2>/dev/null || true
    sudo ctr task rm test_container_run 2>/dev/null || true
    # Remove container and snapshot
    sudo ctr snapshot rm test_container_run 2>/dev/null || true
    sudo ctr c rm test_container_run 2>/dev/null || true
}

# Measure and record execution
run_once() {
    cleanup
    local cmd="ctr run --rm \"${IMAGE_FULL}\" test_container_run /usr/bin/time -v sh -c \"${CMD}\" 2>&1"

    local exec_start_time exec_end_time start_ms end_ms elapsed_ms out cpu mem
    local main_func_start_time main_func_end_time

    # Execute and capture all output
    exec_start_time=$(date +"%Y-%m-%d %H:%M:%S.%3N")
    out=$(eval "$cmd")
    exec_end_time=$(date +"%Y-%m-%d %H:%M:%S.%3N")

    start_ms=$(date -d "$exec_start_time" +%s%3N)
    end_ms=$(date -d "$exec_end_time" +%s%3N)
    elapsed_ms=$((end_ms - start_ms))

    local minutes seconds hundredths elapsed_fmt
    minutes=$((elapsed_ms / 60000))
    seconds=$(( (elapsed_ms % 60000) / 1000 ))
    hundredths=$(( (elapsed_ms % 1000) / 10 ))
    elapsed_fmt=$(printf "%d:%02d.%02d" "$minutes" "$seconds" "$hundredths")

    # Parse start and end times from program output (logic unchanged)
    main_func_start_time=$(printf '%s\n' "$out" | grep 'main_func Start Time' | awk -F': ' '{print $NF}')
    main_func_end_time=$(printf '%s\n' "$out" | grep 'main_func End Time' | awk -F': ' '{print $NF}')

    echo -e "${test_id}\t${i}\t${TASK}\t${LANGUAGE}\t${INPUT_PARA}\t${exec_start_time}\t${main_func_start_time}\t${main_func_end_time}\t${exec_end_time}\t${elapsed_fmt}" >> "$REPORT_FILE"
}

# ===== Main process =====
check_args "$@" # Parse input arguments
ensure_report_file # Create report file

image_name="${LANGUAGE}_$(to_image_suffix "$TASK")" # Get image name
IMAGE_FULL="docker.io/library/${image_name}:latest"
CMD="$(get_command "$TASK")" # Get execution command

for ((i=1; i<=TEST_TIMES; i++)); do
    run_once
    echo "Executed command successfully (Execution $i of $TEST_TIMES)"
done
