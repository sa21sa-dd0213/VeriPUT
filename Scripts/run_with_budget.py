#!/usr/bin/env python3

import argparse
import json
import os
import signal
import subprocess
import time
from pathlib import Path


SUPPORTED_TOOLS = (
    "VeriPUT",
    "CC-SolBMC",
    "SolTG",
    "SolAR",
    "SynTest",
    "FuzzUtils",
)
SYNTHESIS_SECONDS = 600
OUTPUT_GRACE_SECONDS = 60


def command(value: object, field: str, required: bool) -> list[str]:
    if value is None and not required:
        return []
    if not isinstance(value, list) or not value or not all(
        isinstance(item, str) and item for item in value
    ):
        raise ValueError(f"{field} must be a non-empty JSON string array")
    return value


def stop(process: subprocess.Popen[bytes], deadline: float) -> None:
    if process.poll() is not None:
        return
    os.killpg(process.pid, signal.SIGTERM)
    remaining = min(5.0, max(0.0, deadline - time.monotonic()))
    try:
        process.wait(timeout=remaining)
    except subprocess.TimeoutExpired:
        os.killpg(process.pid, signal.SIGKILL)
        process.wait()


def phase(
    argv: list[str],
    cwd: Path,
    run_deadline: float,
    stop_deadline: float,
    log: Path,
) -> dict[str, object]:
    remaining = max(0.0, run_deadline - time.monotonic())
    if remaining == 0.0:
        return {"elapsed_seconds": 0.0, "returncode": None, "status": "timeout"}
    started = time.monotonic()
    with log.open("wb") as stream:
        process = subprocess.Popen(
            argv,
            cwd=cwd,
            env={
                **os.environ,
                "TESTGEN_SYNTHESIS_SECONDS": str(SYNTHESIS_SECONDS),
                "TESTGEN_OUTPUT_GRACE_SECONDS": str(OUTPUT_GRACE_SECONDS),
            },
            stdout=stream,
            stderr=subprocess.STDOUT,
            start_new_session=True,
        )
        status = "ok"
        try:
            process.wait(timeout=remaining)
        except subprocess.TimeoutExpired:
            status = "timeout"
            stop(process, stop_deadline)
        if status == "ok" and process.returncode != 0:
            status = "error"
    return {
        "elapsed_seconds": round(time.monotonic() - started, 3),
        "returncode": process.returncode,
        "status": status,
    }


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("plan", type=Path)
    parser.add_argument("--output-dir", type=Path, required=True)
    args = parser.parse_args()
    plan = json.loads(args.plan.read_text())
    if not isinstance(plan, dict):
        raise ValueError("plan must be a JSON object")
    tool = str(plan.get("tool") or "")
    if tool not in SUPPORTED_TOOLS:
        raise ValueError(f"unsupported tool: {tool}")
    synthesis = command(plan.get("synthesis"), "synthesis", True)
    finalize = command(plan.get("finalize"), "finalize", False)
    cwd = Path(str(plan.get("cwd") or ".")).resolve()
    if not cwd.is_dir():
        raise FileNotFoundError(cwd)
    output = args.output_dir.resolve()
    output.mkdir(parents=True, exist_ok=True)
    started = time.monotonic()
    synthesis_deadline = started + SYNTHESIS_SECONDS
    total_deadline = synthesis_deadline + OUTPUT_GRACE_SECONDS
    result = {
        "output_grace_seconds": OUTPUT_GRACE_SECONDS,
        "synthesis_seconds": SYNTHESIS_SECONDS,
        "tool": tool,
    }
    result["synthesis"] = phase(
        synthesis,
        cwd,
        synthesis_deadline,
        total_deadline,
        output / "synthesis.log",
    )
    if finalize:
        result["finalize"] = phase(
            finalize,
            cwd,
            total_deadline,
            total_deadline,
            output / "finalize.log",
        )
    else:
        result["finalize"] = {
            "elapsed_seconds": 0.0,
            "returncode": 0,
            "status": "not-requested",
        }
    result["wall_seconds"] = round(time.monotonic() - started, 3)
    (output / "budget.json").write_text(
        json.dumps(result, indent=2, sort_keys=True) + "\n"
    )
    synthesis_complete = result["synthesis"]["status"] in {"ok", "timeout"}
    finalize_complete = result["finalize"]["status"] in {"ok", "not-requested"}
    return 0 if synthesis_complete and finalize_complete else 1


if __name__ == "__main__":
    raise SystemExit(main())
