import pandas as pd
from datetime import datetime, timedelta
import os
import numpy as np
import argparse
import yaml

def load_config(config_path):
    """Load all configuration items from the configuration file"""
    with open(config_path, 'r') as file:
        config = yaml.safe_load(file)
    return config

def process_data(config):
    # Retrieve settings from the configuration file
    mode = config['runtime']
    task_ids = config['task_ids']
    start_time_str = config['start_time']
    start_time = datetime.strptime(start_time_str, "%Y-%m-%d %H:%M:%S.%f")
    group_size = config['group_size']

    # File path configuration (select based on runtime)
    file_paths = config['file_paths']
    power_data_path = file_paths['power_data_path']
    task_list_path = file_paths['task_list_path'].format(runtime=mode)
    report_path = file_paths['report_path'].format(runtime=mode)
    temp_log_path = file_paths['temp_log_path']
    output_path = config['output_path'].format(runtime=mode)

    os.makedirs(output_path, exist_ok=True)

    # -------------------- 1. Read data --------------------
    time_format = "%Y-%m-%d %H:%M:%S.%f"
    task_list = pd.read_csv(task_list_path, sep="\t")
    report = pd.read_csv(report_path, sep="\t")
    temp_log = pd.read_csv(temp_log_path, sep="\t")
    power_data = pd.read_csv(power_data_path)

    # Time conversion
    report["exec_start_time"] = pd.to_datetime(report["exec_start_time"], format=time_format)
    report["exec_end_time"] = pd.to_datetime(report["exec_end_time"], format=time_format)
    temp_log["timestamp"] = pd.to_datetime(temp_log["timestamp"], format=time_format)
    power_data["Absolute Time"] = pd.to_datetime(power_data["Absolute Time"], format=time_format)

    # -------------------- 2. Compute power and time --------------------
    # Compute absolute time and power
    power_data['Absolute Time'] = power_data['Time(ms)'].apply(lambda x: start_time + timedelta(seconds=x))
    power_data['Power (W)'] = (power_data['Main(mA)'] * power_data['Main Voltage(V)']) / 1000  # Unit: W

    # Save the modified data table (overwrite the original file)
    power_data.to_csv(power_data_path, index=False)
    print(f"New columns (Absolute Time and Power) have been written to the original data file: {power_data_path}")

    # -------------------- 3. Task processing --------------------
    for task_id in task_ids:
        task_row = task_list[task_list["task_id"] == task_id]
        if task_row.empty:
            print(f"Task ID {task_id} not found.")
            continue

        task_type = task_row["task"].values[0]
        language = task_row["language"].values[0]

        task_execs = report[
            (report["task"] == task_type) & 
            (report["source_type" if mode == 'container' else "source_language"] == language)
        ].sort_values("exec_start_time").reset_index(drop=True)

        if task_execs.empty:
            print(f"No records for task_id {task_id}")
            continue

        records = []

        # Group by group_size
        for i in range(0, len(task_execs), group_size):
            group = task_execs.iloc[i:i + group_size]
            if len(group) < group_size:
                break  # Skip incomplete groups

            t0 = group["exec_start_time"].min().timestamp()
            t1 = group["exec_end_time"].max().timestamp()
            duration_avg_ms = group.apply(lambda row: (row["exec_end_time"] - row["exec_start_time"]).total_seconds() * 1000, axis=1).mean()

            # Average temperature (direct average of sampled points)
            temp_values = temp_log[(temp_log["timestamp"].astype(np.int64) / 1e9 >= t0) &
                                   (temp_log["timestamp"].astype(np.int64) / 1e9 <= t1)]["temp_C"].values
            temp_avg = np.mean(temp_values) if len(temp_values) > 0 else None

            # Power sampling points and timestamps
            power_data_sorted = power_data.sort_values("Absolute Time")
            power_times = power_data_sorted["Absolute Time"].astype(np.int64) / 1e9
            power_values = power_data_sorted["Power (W)"].values

            # Find the last point before the window (left neighbor)
            left_idx = np.searchsorted(power_times, t0, side='right') - 1
            # Find the first point after the window (right neighbor)
            right_idx = np.searchsorted(power_times, t1, side='left')

            # Construct the integration segment (include left/right neighbors + points inside the window)
            indices = list(range(max(0, left_idx), min(len(power_times), right_idx + 1)))
            segment_times = power_times[indices].to_numpy()
            segment_powers = power_values[indices]

            energy_total = 0

            # Discrete integration (left rectangle method)
            for i in range(len(segment_times) - 1):
                t_start = segment_times[i]
                t_end = segment_times[i + 1]
                p_start = segment_powers[i]

                # Skip if this segment is outside the window
                if t_end <= t0 or t_start >= t1:
                    continue

                # Calculate the overlap between this segment and the window [t0, t1]
                effective_start = max(t_start, t0)
                effective_end = min(t_end, t1)
                dt = effective_end - effective_start

                if dt > 0:
                    energy_total += p_start * dt  # Compute energy consumption

            energy_avg = energy_total / group_size  # Average energy per task

            records.append({
                "execution_time (ms)": round(duration_avg_ms, 3),
                "temperature (°C)": round(temp_avg, 3) if temp_avg is not None else None,
                "energy (J)": round(energy_avg, 6)
            })

        df_out = pd.DataFrame(records)
        output_file = os.path.join(output_path, f"task_{task_id}.csv")
        df_out.to_csv(output_file, index=False)
        print(f"Saved: task_{task_id}.csv")

    print(f"All tasks processed (grouped mode).")


if __name__ == "__main__":
    # Set up command-line argument parsing
    parser = argparse.ArgumentParser(description="Process data for wasm or container tasks.")
    parser.add_argument('config', help="Path to the config YAML file", type=str)

    # Parse command-line arguments
    args = parser.parse_args()

    # Load settings from the configuration file
    config = load_config(args.config)

    # Execute processing
    process_data(config)
