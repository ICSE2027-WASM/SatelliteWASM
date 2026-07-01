#!/bin/bash
# ============================================================
# SatelliteEval - Deployment Component (Pi Frame Encoder/Decoder)
# ============================================================
# Function:
#   1. Default mode: Read --input file and encode it into a Pi control frame (hex)
#   2. -r mode: Decode from --output file to restore the original command
# ============================================================

set -euo pipefail

INPUT_FILE="command.txt"
OUTPUT_FILE="frame_pi.hex"
MAX_LEN=92
REVERSE_MODE=false

FRAME_PREFIX="EB900100000100000000000001000100002D000000000091000000001108000000030000EA627C"

# ----------------------------
# Argument parsing
# ----------------------------
while [[ $# -gt 0 ]]; do
    case "$1" in
        --input) INPUT_FILE="$2"; shift 2 ;;
        --output) OUTPUT_FILE="$2"; shift 2 ;;
        -r|--reverse) REVERSE_MODE=true; shift ;;
        *) echo "[ERROR] Unknown option: $1"; exit 1 ;;
    esac
done

# ----------------------------
# Decode mode
# ----------------------------
if [[ "$REVERSE_MODE" == true ]]; then
    echo "[INFO] Reverse decoding mode"
    [[ -f "$OUTPUT_FILE" ]] || { echo "[ERROR] $OUTPUT_FILE not found."; exit 1; }

    payload_hex=""
    while read -r line; do
        frame=$(echo "$line" | tr -d ' ')
        frame=${frame#${FRAME_PREFIX}}
        payload_hex+="$frame"
    done < "$OUTPUT_FILE"

    # Convert hexadecimal string back to ASCII
    echo "$payload_hex" | tr -d ' \n' | awk '{gsub(/../,"\\\\x&")}1' | xargs -0 printf "%b"
    exit 0
fi

# ----------------------------
# Encode mode
# ----------------------------
[[ -f "$INPUT_FILE" ]] || { echo "[ERROR] $INPUT_FILE not found."; exit 1; }

cmd=$(cat "$INPUT_FILE")
len=${#cmd}

echo "[INFO] Encoding command into Pi frame(s)"
echo "[RAW] $cmd"
echo

total=$(( (len + MAX_LEN - 1) / MAX_LEN ))
counter=1
> "$OUTPUT_FILE"

while (( ${#cmd} > 0 )); do
    part="${cmd:0:MAX_LEN}"
    cmd="${cmd:MAX_LEN}"

    # Use od to convert to hexadecimal (system native command)
    part_hex=$(echo -n "$part" | od -An -tx1 -v | tr -d ' \n' | tr 'a-f' 'A-F')

    counter_hex=$(printf "%02X" $counter)
    total_hex=$(printf "%02X" $total)

    frame="${FRAME_PREFIX}${counter_hex}${total_hex}${part_hex}"
    formatted=$(echo "$frame" | sed 's/../& /g')
    echo "$formatted" >> "$OUTPUT_FILE"

    echo "[OK] Frame $counter / $total generated (${#part} bytes)"
    counter=$((counter + 1))
done

echo
echo "[INFO] All frames saved to $OUTPUT_FILE"
