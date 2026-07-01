#!/bin/bash

# ============================================================
# SatelliteEval - WASM Task Execution Script
# ============================================================
# Description:
#   This script executes individual WASM benchmark or functional
#   tasks based on configuration, runtime, language, optimization
#   level, and execution mode. It measures execution time and logs
#   detailed results into a TSV report file.
# ============================================================

# Test results
CONFIG_FILE="./config.yaml"
TASK_DIR=$(yq eval '.paths.wasm.tasks_dir' "$CONFIG_FILE")
REPORT_FILE=$(yq eval '.paths.wasm.report_file' "$CONFIG_FILE")

# Check if report file exists
if [ ! -f "$REPORT_FILE" ]; then
    # File not found, create it and write column headers
    echo -e "test_id\ttest_num\ttask_type\tsource_language\truntime\topt_level\texec_mode\tinput_para\texec_start_time\tmain_func_start_time\tmain_func_end_time\texec_end_time\telapsed_time" > "$REPORT_FILE"
fi

# Task names
TASKS=("binaryTrees" "empty" "fibonacciSequence" "fourierTransform" "helloWorld" "LZW_compression" "mediaFilter" "mergeSort" "numericalIntegration" "objectDetection" "imageClassification")

# Source languages
LANGUAGES=("cpp" "go" "rust")

# WASM runtime names
RUNTIMES=("wasmedge" "wamr" "wasmtime" "wasmer")

# Compilation optimization levels
OPT_LEVELS=("default" "O0" "O1" "O2" "O3" "Os" "Oz")

# Execution modes
EXEC_MODES=("interp" "jit" "aot")

# Default execution count
DEFAULT_EXEC_TIMES=1

# Initialize parameters
TASK=""
LANGUAGE=""
RUNTIME=""
OPT_LEVEL="default"
EXEC_MODE=""
EXEC_TIMES="$DEFAULT_EXEC_TIMES"

# Print help information
function print_help() {
    echo "Usage: $0 --task=<task_name> --language=<language_name> --runtime=<wasm_runtime> [--opt-level=<opt_level>] --exec-mode=<mode> [--start-type=<warm/cold>] [--exec-times=<num>] [--input-para=<parameter>]"
    echo ""
    echo "Parameter description:"
    echo "  --task          Required. Task name. Supported: ${TASKS[*]}"
    echo "  --language      Required. Source language. Supported: ${LANGUAGES[*]}"
    echo "  --runtime       Required. WASM runtime. Supported: ${RUNTIMES[*]}"
    echo "  --opt-level     Optional. Compilation optimization level. Supported: ${OPT_LEVELS[*]} (default: default)"
    echo "  --exec-mode     Required. Execution mode. Supported: ${EXEC_MODES[*]}"
    echo "  --exec-times    Optional. Number of executions (default: $DEFAULT_EXEC_TIMES)"
    echo "  --input-para    Optional. Extra input parameter (only for certain tasks)"
    exit 1
}

# Argument parsing logic
function parse_arguments() {
    for arg in "$@"; do
        case $arg in
            --task=*)
                TASK="${arg#*=}"
                ;;
            --language=*)
                LANGUAGE="${arg#*=}"
                ;;
            --runtime=*)
                RUNTIME="${arg#*=}"
                ;;
            --opt-level=*)
                OPT_LEVEL="${arg#*=}"
                ;;
            --exec-mode=*)
                EXEC_MODE="${arg#*=}"
                ;;
            --exec-times=*)
                EXEC_TIMES="${arg#*=}"
                ;;
            --input-para=*)
                INPUT_PARA="${arg#*=}"
                ;;
            *)
                echo "Unknown parameter: $arg"
                print_help
                ;;
        esac
    done
}

# Argument validation logic
function validate_arguments() {
    # Check required arguments
    if [[ -z "$TASK" || -z "$LANGUAGE" || -z "$RUNTIME" || -z "$EXEC_MODE" ]]; then
        echo "Error: Missing required parameters."
        print_help
    fi

    # Validate task name
    if [[ ! " ${TASKS[*]} " =~ " ${TASK} " ]]; then
        echo "Error: Invalid task name --task=$TASK. Supported tasks: ${TASKS[*]}"
        exit 1
    fi

    # Validate language name
    if [[ ! " ${LANGUAGES[*]} " =~ " ${LANGUAGE} " ]]; then
        echo "Error: Invalid language name --language=$LANGUAGE. Supported languages: ${LANGUAGES[*]}"
        exit 1
    fi

    # Validate runtime
    if [[ ! " ${RUNTIMES[*]} " =~ " ${RUNTIME} " ]]; then
        echo "Error: Invalid WASM runtime --runtime=$RUNTIME. Supported runtimes: ${RUNTIMES[*]}"
        exit 1
    fi

    # Validate optimization level
    if [[ "$LANGUAGE" == "go" ]]; then
        if [[ "$OPT_LEVEL" != "default" ]]; then
            echo "Error: Go language only supports default optimization level (--opt-level=default)."
            exit 1
        fi
    else
        if [[ ! " ${OPT_LEVELS[*]} " =~ " ${OPT_LEVEL} " ]]; then
            echo "Error: Invalid optimization level --opt-level=$OPT_LEVEL. Supported: ${OPT_LEVELS[*]}"
            exit 1
        fi
    fi

    # Validate execution mode
    if [[ "$RUNTIME" == "wamr" || "$RUNTIME" == "wasmedge" ]]; then
        if [[ ! " ${EXEC_MODES[*]} " =~ " ${EXEC_MODE} " ]]; then
            echo "Error: Invalid exec mode --exec-mode=$EXEC_MODE. Supported for ${RUNTIME}: interp, jit, aot"
            exit 1
        fi
    elif [[ "$RUNTIME" == "wasmtime" || "$RUNTIME" == "wasmer" ]]; then
        if [[ "$EXEC_MODE" != "jit" && "$EXEC_MODE" != "aot" ]]; then
            echo "Error: Invalid exec mode --exec-mode=$EXEC_MODE. Supported for ${RUNTIME}: jit, aot"
            exit 1
        fi
    fi

    # Validate execution count
    if ! [[ "$EXEC_TIMES" =~ ^[0-9]+$ && "$EXEC_TIMES" -gt 0 ]]; then
        echo "Error: Execution times (--exec-times) must be a positive integer."
        exit 1
    fi

    # Special validation for specific tasks/languages
    if [[ "$TASK" == "objectDetection" || "$TASK" == "imageClassification" ]]; then
        if [[ "$LANGUAGE" != "rust" ]]; then
            echo "Error: $TASK task only supports rust language."
            exit 1
        fi
        
        # Only certain runtimes are supported
        if [[ ! " wamr wasmedge wasmtime " =~ " $RUNTIME " ]]; then
            echo "Error: $TASK task only supports wamr, wasmedge, and wasmtime runtimes."
            exit 1
        fi
    elif [[ "$TASK" == "empty" ]]; then
        if [[ "$LANGUAGE" != "cpp" ]]; then
            echo "Error: empty task only supports cpp language."
            exit 1
        fi
    fi

    # Disallow input_para for certain tasks
    if [[ "$TASK" == "empty" || "$TASK" == "helloWorld" || "$TASK" == "objectDetection" || "$TASK" == "imageClassification" ]]; then
        if [[ -n "$INPUT_PARA" ]]; then
            echo "Error: Task $TASK does not support --input-para."
            exit 1
        fi
    fi
}

function change_to_task_directory() {
    local task="$1"
    local language="$2"
    local runtime="$3"

    # For general tasks, change to corresponding language subfolder
    case "$task" in
        "binaryTrees"|"empty"|"fibonacciSequence"|"fourierTransform"|"helloWorld"|"LZW_compression"|"mediaFilter"|"mergeSort"|"numericalIntegration")
            cd "$TASK_DIR/$task/${language}_source"
            ;;
        # For special tasks, change path based on runtime
        "objectDetection"|"imageClassification")
            case "$runtime" in
                "wamr"|"wasmedge")
                    cd "$TASK_DIR/$task/wamr_wasmedge_imp"
                    ;;
                "wasmtime")
                    cd "$TASK_DIR/$task/wasmtime_imp"
                    ;;
            esac
            ;;
    esac
}

function get_wasm_filename() {
    local runtime="$1"        # wasm runtime
    local exec_mode="$2"      # execution mode
    local opt_level="$3"      # optimization level

    # Get all wasm-related files
    local wasm_files=(*)

    # Filter files by optimization level
    local filtered_files=()
    for file in "${wasm_files[@]}"; do
        # Keep files containing opt level
        if [[ "$file" == *"_$opt_level"* || "$opt_level" == "default" && "$file" != *"_O"* ]]; then
            filtered_files+=("$file")
        fi
    done

    # Determine suffix based on runtime and exec_mode
    local suffix
    case "$runtime" in
        "wasmedge")
            if [[ "$exec_mode" == "aot" ]]; then
                suffix=".so"
            else
                suffix=".wasm"
            fi
            ;;
        "wasmtime")
            if [[ "$exec_mode" == "aot" ]]; then
                suffix=".cwasm"
            else
                suffix=".wasm"
            fi
            ;;
        "wasmer")
            if [[ "$exec_mode" == "aot" ]]; then
                suffix=".wasmu"
            else
                suffix=".wasm"
            fi
            ;;
        "wamr")
            if [[ "$exec_mode" == "aot" ]]; then
                suffix=".aot"
            else
                suffix=".wasm"
            fi
            ;;
        *)
            suffix=".wasm"  # Default value
            ;;
    esac

    # Filter files matching suffix
    local final_filtered_files=()
    for file in "${filtered_files[@]}"; do
        if [[ "$file" == *"$suffix" ]]; then
            final_filtered_files+=("$file")
        fi
    done

    # Return the first matching file or empty string
    echo "${final_filtered_files[0]:-}"
}

# Generate the execution command
get_exec_command() {
    local runtime="$1"
    local exec_mode="$2"
    local task="$3"
    local wasm_file="$4"
    local extra_args=""
    local cache_args=""

    # Set extra_args based on task type
    if [[ "$task" == "objectDetection" ]]; then
        if [[ "$runtime" == "wasmedge" || "$runtime" == "wamr" ]]; then
            extra_args="--dir=. ${wasm_file} yolov4-416.tflite grace_hopper.jpg"
        elif [[ "$runtime" == "wasmtime" ]]; then
            extra_args="-Snn --dir ./fixture/::fixture ${wasm_file}"
        fi
    elif [[ "$task" == "imageClassification" ]]; then
        if [[ "$runtime" == "wasmedge" || "$runtime" == "wamr" ]]; then
            extra_args="--dir=. ${wasm_file} MobileNet_V2.tflite grace_hopper.jpg"
        elif [[ "$runtime" == "wasmtime" ]]; then
            extra_args="-Snn --dir ./fixture/::fixture ${wasm_file}"
        fi
    else
        # For other tasks, simply pass wasm_file
        extra_args="$wasm_file"
    fi

    # Add input_para if provided
    if [[ -n "$INPUT_PARA" ]]; then
        extra_args="$extra_args $INPUT_PARA"
    fi

    # Build command based on runtime and exec_mode
    case "$runtime" in
        "wasmedge")
            if [[ "$exec_mode" == "interp" ]]; then
                exec_command="wasmedge --force-interpreter $extra_args"
            elif [[ "$exec_mode" == "jit" ]]; then
                exec_command="wasmedge --enable-jit $extra_args"
            elif [[ "$exec_mode" == "aot" ]]; then
                exec_command="wasmedge $extra_args"
            fi
            ;;
        "wasmtime")
            if [[ "$exec_mode" == "jit" ]]; then
                exec_command="wasmtime run $extra_args"
            elif [[ "$exec_mode" == "aot" ]]; then
                exec_command="wasmtime --allow-precompiled $extra_args"
            fi
            ;;
        "wasmer")
            exec_command="wasmer run $extra_args --verbose"
            ;;
        "wamr")
            if [[ "$exec_mode" == "interp" ]]; then
                exec_command="iwasm_interp $extra_args"
            elif [[ "$exec_mode" == "jit" || "$exec_mode" == "aot" ]]; then
                exec_command="iwasm $extra_args"
            fi
            ;;
    esac

    # Return command
    echo "$exec_command"
}

execute_and_measure() {
    local command="$1"
    local wasm_runtime="$2"
    local test_id="$3"
    local exec_num="$4"
    
    # Record start time
    start_time=$(date +"%Y-%m-%d %H:%M:%S.%3N")

    # Run command and capture output
    exec_output=$(/usr/bin/time -v $command 2>&1)
    exit_status=$?

    # Record end time
    end_time=$(date +"%Y-%m-%d %H:%M:%S.%3N")

    # If command failed, print output and record N/A
    if [ $exit_status -ne 0 ]; then
        echo "Failed command: $command"
        echo "Command failed with exit status $exit_status"
        echo "Command output:"
        echo "$exec_output"
        
        echo -e "$test_id\t$exec_num\t$TASK\t$LANGUAGE\t$wasm_runtime\t$OPT_LEVEL\t$EXEC_MODE\t$INPUT_PARA\tN/A\tN/A\tN/A\tN/A\tN/A" >> "$REPORT_FILE"
        return $exit_status
    fi
    
    # Extract relevant timing info
    exec_elapsed_time=$(echo "$exec_output" | grep 'Elapsed (wall clock) time' | awk -F': ' '{print $2}')
    main_func_start_time=$(echo "$exec_output" | grep -E 'main_func Start Time:' | awk -F': ' '{print $NF}')
    main_func_end_time=$(echo "$exec_output" | grep -E 'main_func End Time:' | awk -F': ' '{print $NF}')
    
    echo "Executed command successfully: $command (Execution $exec_num of $EXEC_TIMES)"

    # Write to report
    echo -e "$test_id\t$exec_num\t$TASK\t$LANGUAGE\t$wasm_runtime\t$OPT_LEVEL\t$EXEC_MODE\t$INPUT_PARA\t$start_time\t$main_func_start_time\t$main_func_end_time\t$end_time\t$exec_elapsed_time" >> "$REPORT_FILE"
}

# Main process
parse_arguments "$@"
validate_arguments

# Set environment variables
if [ "$RUNTIME" == "wasmtime" ]; then
    export WASMTIME_LOG='off,wasmtime::runtime::type_registry=trace'
elif [ "$RUNTIME" == "wasmer" ]; then
    export RUST_LOG=trace
fi

change_to_task_directory "$TASK" "$LANGUAGE" "$RUNTIME"
WASM_FILENAME=$(get_wasm_filename "$RUNTIME" "$EXEC_MODE" "$OPT_LEVEL")
EXEC_COMMAND=$(get_exec_command "$RUNTIME" "$EXEC_MODE" "$TASK" "$WASM_FILENAME")

test_id=$(awk -F'\t' 'NR>1 && $1 ~ /^[0-9]+$/ {max=$1} END{print (max=="" || max<1)?1:max+1}' "$REPORT_FILE")
for ((i = 1; i <= EXEC_TIMES; i++)); do
    execute_and_measure "$EXEC_COMMAND" "$RUNTIME" "$test_id" "$i"
done
