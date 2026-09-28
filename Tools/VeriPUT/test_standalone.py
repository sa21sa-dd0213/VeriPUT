#!/usr/bin/env python3


from __future__ import annotations

import importlib
import os
import subprocess
import sys
import tempfile
from pathlib import Path


TOOL_DIR = Path(__file__).resolve().parent
CLI_MODULES = (
    "certify_all.py",
    "put_all.py",
    "solidity_path_generalise.py",
    "solidity_path_put.py",
    "subject_unit_manifest.py",
    "unit_schedule.py",
)
IMPORT_MODULES = tuple(path.stem for path in TOOL_DIR.glob("*.py")
                       if path.name not in {"test_standalone.py"})


def main() -> int:
    sys.path.insert(0, str(TOOL_DIR))
    with tempfile.TemporaryDirectory(prefix="veriput-standalone-") as tmp:
        env = dict(os.environ)
        env.pop("VERIPUT_ROOT", None)
        env.pop("VERIPUT_INPUTS_DIR", None)
        env.pop("VERIPUT_CONCRETE_ONLY_ROOT", None)
        for script in CLI_MODULES:
            subprocess.run(
                [sys.executable, str(TOOL_DIR / script), "--help"],
                cwd=tmp,
                env=env,
                check=True,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.PIPE,
                text=True,
            )
        for module in IMPORT_MODULES:
            importlib.import_module(module)

    certify_all = importlib.import_module("certify_all")
    put_all = importlib.import_module("put_all")
    assert Path(certify_all.DRIVER).resolve().parent == TOOL_DIR
    assert Path(put_all.PUT).resolve().parent == TOOL_DIR
    print(f"standalone smoke passed: {len(CLI_MODULES)} CLIs, "
          f"{len(IMPORT_MODULES)} modules")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
