#!/usr/bin/env python3
"""
SateEval - Planning Component
----------------------------------
Generates executable command lines for the Deployment Component.
Fully equivalent to your original script, just made configurable.
"""
import argparse
import pandas as pd
import random
import yaml
from pathlib import Path


def load_config(config_path: str) -> dict:
    """Load YAML configuration file"""
    with open(config_path, "r", encoding="utf-8") as f:
        return yaml.safe_load(f)


def main():
    parser = argparse.ArgumentParser(description="SateEval Planning Component")
    parser.add_argument(
        "--config",
        default="planning_component/config.yaml",
        help="Path to YAML configuration file",
    )
    parser.add_argument(
        "--output",
        default="command.txt",
        help="Output text file path (contains full bash command)",
    )
    args = parser.parse_args()

    cfg = load_config(args.config)

    # ----------- Configurable parameters -----------
    interval = cfg["interval"]
    repeat = cfg["repeat"]
    do_shuffle = cfg["do_shuffle"]
    random_seed = cfg["random_seed"]
    runtime = cfg["runtime"]
    base_script = cfg["base_script"]
    # -----------------------------------------------

    # Task ID list
    task_ids = list(cfg["task_ids"])

    # Shuffle if required
    if do_shuffle:
        random.seed(random_seed)
        random.shuffle(task_ids)

    # Select TSV file based on runtime
    if runtime == "container":
        tsv_path = cfg["container_task_list"]
    elif runtime == "wasm":
        tsv_path = cfg["wasm_task_list"]
    else:
        raise ValueError(f"Invalid runtime: {runtime}")

    df = pd.read_csv(tsv_path, sep="\t")
    id_task_map = df.set_index("task_id")["task"].to_dict()

    # Build parameters
    cmd_args = []
    for tid in task_ids:
        task_name = id_task_map.get(tid)
        if task_name is None:
            print(f"[WARN] Task ID {tid} not found in TSV.")
            continue
        param = cfg["task_param_map"].get(task_name)
        if param is None:
            print(f"[WARN] No parameter defined for task '{task_name}' (ID {tid}).")
            continue
        cmd_args.extend([str(tid), str(param)])

    # Assemble command
    base_cmd = [
        # "bash",
        base_script,
        runtime,
        str(interval),
        str(repeat),
        "n",
        "y",
    ]
    full_cmd = base_cmd + cmd_args

    # Output to file
    command_str = " ".join(full_cmd)
    Path(args.output).parent.mkdir(parents=True, exist_ok=True)
    with open(args.output, "w", encoding="utf-8") as f:
        f.write(command_str + "\n")

    print("✅ Generated command:")
    print(command_str)
    print(f"[OK] Command saved to {args.output}")


if __name__ == "__main__":
    main()
