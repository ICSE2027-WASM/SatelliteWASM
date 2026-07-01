#!/bin/bash

# Receive parameter: file to record temperature
LOG_FILE="${1:../../output/01/temp_log.tsv}"

# Initialize header (create only once)
if [ ! -f "$LOG_FILE" ]; then
    echo -e "timestamp\ttemp_C" > "$LOG_FILE"
fi

# Sampling loop: sample every 1 second
while true; do
    timestamp=$(date +"%Y-%m-%d %H:%M:%S.%3N")
    temp=$(cat /sys/class/thermal/thermal_zone0/temp | awk '{printf "%.4f", $1 / 1000}')
    echo -e "$timestamp\t$temp" >> "$LOG_FILE"
    sleep 1
done
