#!/usr/bin/env python3

import argparse
import concurrent.futures
import json
import os
import re
import signal
import subprocess
import sys
import tempfile
import threading
import time

HERE = os.path.dirname(os.path.abspath(__file__))
ESBMC_ROOT = os.path.abspath(os.path.join(HERE, "..", "..", ".."))
sys.path.insert(0, HERE)
sys.path.insert(0, os.path.join(ESBMC_ROOT, "scripts"))
from solidity_ast_dependencies import path_function_artifact_suffix  
from veriput_path_guard import ensure_path_not_protected  
from veriput_recipe import STRONG_CERTIFY_ARGS, STRONG_RECIPE_VERSION  
from veriput_subjects import (SubjectError, ensure_solast,
                              enumerate_subject_units, resolve_subject)












INPUTS = os.environ.get(
    "VERIPUT_INPUTS_DIR",
    os.path.join(ESBMC_ROOT, "notes", "coverage", "inputs"))
DRIVER = os.environ.get(
    "VERIPUT_GENERALISE_DRIVER")
if DRIVER is None:
    _LOCAL_DRIVER = os.path.join(HERE, "solidity_path_generalise.py")
    DRIVER = (_LOCAL_DRIVER if os.path.isfile(_LOCAL_DRIVER) else os.path.join(
        ESBMC_ROOT, "scripts", "solidity_path_generalise.py"))
ESBMC = os.path.join(ESBMC_ROOT, "build", "src", "esbmc", "esbmc")

STRONG_CERTIFY_VALUE_OPTIONS = {
    "--recipe-version": ("recipe_version", str),
    "--jobs": ("jobs", int),
    "--probes": ("probes", int),
    "--refine-rounds": ("refine_rounds", int),
    "--shrink-rounds": ("shrink_rounds", int),
    "--safety-retreat-after-tiny-cuts":
        ("safety_retreat_after_tiny_cuts", int),
    "--claim-budget": ("claim_budget", int),
    "--probe-witnesses": ("probe_witnesses", int),
    "--probe-ladder-budget": ("probe_ladder_budget", int),
    "--max-holes": ("max_holes", int),
    "--max-region-pieces": ("max_region_pieces", int),
    "--cut-policy": ("cut_policy", str),
    "--slot-coords": ("slot_coords", int),
}

STRONG_CERTIFY_BOOL_OPTIONS = {
    "--level0": "level0",
    "--level0-perturb": "level0_perturb",
    "--probe-ladder": "probe_ladder",
    "--skip-bracket": "skip_bracket",
    "--env-coord-disagreed": "env_coord_disagreed",
    "--pin-agreed-establishable-env": "pin_agreed_establishable_env",
    "--pin-agreed-state": "pin_agreed_state",
    "--state-struct-fields": "state_struct_fields",
    "--static-uncontrolled-inseparable": "static_uncontrolled_inseparable",
}





ENABLE_CERTIFY_CLASSIFICATION_RETRIES = True


def apply_strong_certify_recipe(args):
    pass
    if not getattr(args, "strong_recipe", False):
        return getattr(args, "recipe_version", "unversioned")
    idx = 0
    while idx < len(STRONG_CERTIFY_ARGS):
        opt = STRONG_CERTIFY_ARGS[idx]
        if opt.startswith("--esbmc-arg="):
            value = opt.split("=", 1)[1]
            if value not in args.esbmc_arg:
                args.esbmc_arg.append(value)
            idx += 1
            continue
        if opt.startswith("--certify-esbmc-arg="):
            value = opt.split("=", 1)[1]
            if not isinstance(getattr(args, "certify_esbmc_arg", None), list):
                args.certify_esbmc_arg = []
            if value not in args.certify_esbmc_arg:
                args.certify_esbmc_arg.append(value)
            idx += 1
            continue
        if opt in STRONG_CERTIFY_BOOL_OPTIONS:
            setattr(args, STRONG_CERTIFY_BOOL_OPTIONS[opt], True)
            idx += 1
            continue
        if opt in STRONG_CERTIFY_VALUE_OPTIONS:
            if idx + 1 >= len(STRONG_CERTIFY_ARGS):
                raise ValueError(f"strong recipe option {opt} has no value")
            attr, coerce = STRONG_CERTIFY_VALUE_OPTIONS[opt]
            setattr(args, attr, coerce(STRONG_CERTIFY_ARGS[idx + 1]))
            idx += 2
            continue
        raise ValueError(f"unsupported strong certify recipe option: {opt}")
    args.recipe_version = STRONG_RECIPE_VERSION
    return args.recipe_version


NO_REGION_REFINEMENT_FALLBACK_REASON = (
    "no-region-refinement ablation: the first failed region certification "
    "is retained only as a concrete replay fallback")


def stage2_region_refinement_controls(args):
    pass
    if getattr(args, "no_region_refinement", False):
        return 0, 0, 0
    return (args.refine_rounds, args.shrink_rounds,
            args.safety_retreat_after_tiny_cuts)


def classification_retries_enabled(args):
    pass
    return (ENABLE_CERTIFY_CLASSIFICATION_RETRIES
            and not getattr(args, "no_region_refinement", False))


def concrete_fallback_reason_for_args(args):
    if getattr(args, "no_region_refinement", False):
        return NO_REGION_REFINEMENT_FALLBACK_REASON
    return None





BENCHMARKS = {
    "aqua_Aqua": ("aqua__Aqua.flat.sol", "Aqua"),
    "cross_chain_swap_EscrowSrc": ("cross-chain-swap__EscrowSrc.flat.sol",
                                   "EscrowSrc"),
    "cross_chain_swap_EscrowDst": ("cross-chain-swap__EscrowDst.flat.sol",
                                   "EscrowDst"),
    "farming": ("farming__FarmingPool.flat.sol", "FarmingPool"),
    "limit_order_protocol": ("limit-order-protocol__MakerTraitsLib.flat.sol",
                             "MakerTraitsLib"),
    "st1inch_St1inch": ("st1inch__St1inch.flat.sol", "St1inch"),
}




RE_WITNESSED = re.compile(r"^\[enumerate\] (\d+) witnessed path\(s\)")


















RE_COORDS_FREE = re.compile(
    r"^\[coords\] FREE: (.+?)(?:   \[pinned: (.*)\])?$")






RE_COORDS = re.compile(r"^\[coords\] (.+?)(?:   \[pinned: (.*)\])?$")
RE_NO_COORD = re.compile(r"^\[coords\] NO GENERALISABLE COORDINATE — (.*)$")
RE_CERT = re.compile(r"^  enc=(\d+)(?: piece \d+/\d+)?: (.*)$")
































RE_CERT_PIECE = re.compile(
    r"^  enc=(\d+) piece (\d+) \(\d+ of \d+ certified\): (.*)$")
RE_NOTCERT = re.compile(
    r"^  enc=(\d+): NOT CERTIFIED — (.*?)(?:; (?:this path falls|no concrete)|$)")
RE_PIN_FIRED = re.compile(r"^\[env\] msg\.value PINNED to 0")
RE_PIN_PAYABLE = re.compile(r"^\[env\] msg\.value NOT pinned: this unit is PAYABLE")
RE_PIN_UNKNOWN = re.compile(r"^\[env\] msg\.value NOT auto-pinned")




























RE_NO_WITNESS_REFUSED = re.compile(
    r"^\[enumerate\] no witnessed path for this unit, ⛔ and it is NOT a "
    r"result: (.*)$")
RE_NO_WITNESS_DECIDED = re.compile(
    r"^\[enumerate\] no witnessed path for this unit, and every one of this "
    r"unit's claims was DECIDED")


































RE_LEVEL0_POINT = re.compile(
    r"^\[level0\] enc=(\d+) single-point on: (.+)$")







RE_LEVEL0_VACUITY = re.compile(
    r"^\[level0\] ⚠ enc=(\d+): the point\(s\) on (.+?) came from a ONE-VALUE "
    r"candidate list")
RE_LEVEL0_ROUND = re.compile(
    r"^\[round\] level-0: ([\d.]+)s wall, (\d+) coordinate\(s\)")


def binary_identity():
    pass
    def _sh(argv):
        try:
            return subprocess.run(argv, capture_output=True, text=True,
                                  cwd=ESBMC_ROOT, timeout=30).stdout.strip()
        except (OSError, subprocess.SubprocessError):
            return ""
    try:
        mtime = int(os.stat(ESBMC).st_mtime)
    except OSError:
        mtime = 0
    return {
        "head": _sh(["git", "rev-parse", "--short", "HEAD"]),
        "srcDirty": bool(_sh(["git", "status", "--porcelain", "--", "src/"])),
        "binaryMtime": mtime,
    }


def _proc_tree(pid):
    pass
    seen, stack = set(), [pid]
    while stack:
        current = stack.pop()
        if current in seen:
            continue
        seen.add(current)
        try:
            with open(f"/proc/{current}/task/{current}/children") as stream:
                text = stream.read()
        except OSError:
            continue
        for item in text.split():
            try:
                stack.append(int(item))
            except ValueError:
                pass
    return sorted(seen, reverse=True)


def _killpg(proc):
    pass
    if proc is None:
        return
    pids = _proc_tree(proc.pid)
    groups = set()
    for pid in pids:
        try:
            groups.add(os.getpgid(pid))
        except (OSError, ProcessLookupError):
            pass
    for pgid in groups:
        try:
            os.killpg(pgid, signal.SIGKILL)
        except (OSError, ProcessLookupError):
            pass
    for pid in pids:
        try:
            os.kill(pid, signal.SIGKILL)
        except (OSError, ProcessLookupError):
            pass


PARTIAL_RESULT_GRACE_S = 20


def run_driver_subprocess(cmd, timeout_s):
    pass
    t0 = time.time()
    proc = subprocess.Popen(cmd, stdout=subprocess.PIPE,
                            stderr=subprocess.STDOUT, text=True,
                            start_new_session=True)
    try:
        out, _ = proc.communicate(timeout=timeout_s)
        rc = proc.returncode
    except subprocess.TimeoutExpired:
        
        
        
        
        try:
            os.kill(proc.pid, signal.SIGTERM)
        except (OSError, ProcessLookupError):
            pass
        try:
            out, _ = proc.communicate(timeout=PARTIAL_RESULT_GRACE_S)
        except subprocess.TimeoutExpired:
            out = ""
        _killpg(proc)
        try:
            out2, _ = proc.communicate(timeout=30)
            out = (out or "") + (out2 or "")
        except (subprocess.TimeoutExpired, ValueError):
            pass
        out = (out or "") + f"\n[run] TIMEOUT after {timeout_s}s\n"
        rc = 124
    except BaseException:
        _killpg(proc)
        raise
    finally:
        _killpg(proc)
    return out, rc, time.time() - t0


def replace_driver_workdir(cmd, workdir):
    pass
    out = list(cmd)
    try:
        idx = out.index("--workdir")
    except ValueError:
        out += ["--workdir", workdir]
        return out
    if idx + 1 >= len(out):
        out += [workdir]
    else:
        out[idx + 1] = workdir
    return out


def replace_driver_value_flag(cmd, flag, value):
    pass
    out = []
    i = 0
    replaced = False
    while i < len(cmd):
        if cmd[i] == flag:
            out += [flag, str(value)]
            i += 2
            replaced = True
            continue
        out.append(cmd[i])
        i += 1
    if not replaced:
        out += [flag, str(value)]
    return out


def remove_driver_flag(cmd, flag, *, takes_value=False):
    pass
    out = []
    i = 0
    while i < len(cmd):
        if cmd[i] == flag:
            i += 2 if takes_value else 1
            continue
        out.append(cmd[i])
        i += 1
    return out


def remove_driver_esbmc_arg_pair(cmd, flag):
    pass
    out = []
    i = 0
    key = f"--esbmc-arg={flag}"
    while i < len(cmd):
        if cmd[i] == key:
            i += 1
            if i < len(cmd) and cmd[i].startswith("--esbmc-arg="):
                i += 1
            continue
        out.append(cmd[i])
        i += 1
    return out


def append_driver_esbmc_value_arg(cmd, flag, value):
    out = remove_driver_esbmc_arg_pair(cmd, flag)
    out.append(f"--esbmc-arg={flag}")
    out.append(f"--esbmc-arg={value}")
    return out


def probe_goal_cap_retry_esbmc_args(diagnostic):
    pass
    if not isinstance(diagnostic, dict):
        return []
    if diagnostic.get("tag") != "path-coverage-probe-goal-cap":
        return []
    try:
        needed = int(diagnostic.get("probe_claims"))
        current = int(diagnostic.get("path_cov_max_goals"))
    except (TypeError, ValueError):
        return []
    if needed <= current:
        return []
    if needed > 20000 or needed > max(1, current) * 4:
        return []
    return ["--path-cov-max-goals", str(needed)]


def thin_outer_box_retry_cmd(cmd, workdir):
    pass
    out = replace_driver_workdir(cmd, workdir)
    for flag, value in (
            ("--probes", 2),
            ("--refine-rounds", 1),
            ("--probe-ladder-budget", 1),
    ):
        out = replace_driver_value_flag(out, flag, value)
    solver_flags = ("--boolector", "--z3", "--cvc5", "--bitwuzla")
    if not any(f"--esbmc-arg={flag}" in out for flag in solver_flags):
        out.append("--esbmc-arg=--z3")
    return out


def probe_goal_cap_retry_cmd(cmd, workdir, diagnostic=None):
    pass
    out = replace_driver_workdir(cmd, workdir)
    out = remove_driver_flag(out, "--probe-ladder")
    out = remove_driver_flag(out, "--probe-ladder-budget", takes_value=True)
    out = replace_driver_value_flag(out, "--probe-witnesses", 0)
    retry_args = probe_goal_cap_retry_esbmc_args(diagnostic)
    for flag, value in zip(retry_args[0::2], retry_args[1::2]):
        out = append_driver_esbmc_value_arg(out, flag, value)
    return out


CHEAP_RETRY_MIN_BUDGET_S = 10


def cheap_stage2_retry_cmd(cmd, workdir):
    pass
    out = replace_driver_workdir(cmd, workdir)
    out = remove_driver_flag(out, "--probe-witnesses", takes_value=True)
    out = remove_driver_flag(out, "--probe-ladder")
    out = remove_driver_flag(out, "--probe-ladder-budget", takes_value=True)
    for flag, value in (
            ("--probes", 2),
            ("--refine-rounds", 1),
            ("--shrink-rounds", 1),
            ("--claim-budget", 64),
    ):
        out = replace_driver_value_flag(out, flag, value)
    if "--level0" not in out:
        out.append("--level0")
    if "--skip-bracket" not in out:
        out.append("--skip-bracket")
    return out


def not_certified_counterexample_retry_reason(out, rc):
    pass
    if rc not in (0, 1):
        return None
    rec = parse_driver(out or "")
    if rec["witnessed"] is None or rec["certified"]:
        return None
    haystack = "\n".join(str(v).lower()
                         for v in (rec.get("not_certified") or {}).values())
    if not haystack:
        return None
    needles = (
        "counterexample rejected",
        "counterexample value",
        "no concrete",
        "witness rejected",
        "witness check failed",
        "not-put",
    )
    if any(needle in haystack for needle in needles):
        return "not-certified-ce-region-mismatch-retry"
    return None


def not_certified_unknown_retry_reason(out, rc):
    pass
    if rc not in (0, 1):
        return None
    rec = parse_driver(out or "")
    if rec["witnessed"] is None or rec["certified"]:
        return None
    details = rec.get("not_certified_details") or {}
    for detail in details.values():
        if not isinstance(detail, dict):
            continue
        if detail.get("witness_check") == "UNKNOWN":
            return "not-certified-unknown-certification-retry"
        reason = str(detail.get("reason") or "").lower()
        if "single-point check" in reason and "unknown" in reason:
            return "not-certified-unknown-certification-retry"
    return None


def not_certified_counterexample_retry_cmd(cmd, workdir):
    pass
    out = replace_driver_workdir(cmd, workdir)
    out = remove_driver_flag(out, "--probe-witnesses", takes_value=True)
    out = remove_driver_flag(out, "--probe-ladder")
    out = remove_driver_flag(out, "--probe-ladder-budget", takes_value=True)
    for flag, value in (
            ("--probes", 1),
            ("--refine-rounds", 1),
            ("--shrink-rounds", 2),
            ("--max-region-pieces", 1),
            ("--max-holes", 0),
            ("--claim-budget", 96),
    ):
        out = replace_driver_value_flag(out, flag, value)
    if "--level0" not in out:
        out.append("--level0")
    if "--skip-bracket" not in out:
        out.append("--skip-bracket")
    return out


def has_driver_esbmc_arg(cmd, flag):
    return f"--esbmc-arg={flag}" in cmd


def bounded_holds_retry_reason(out, rc):
    pass
    if rc not in (0, 1):
        return None
    rec = parse_driver(out or "")
    if rec["witnessed"] is not None:
        return None
    if rec["certified"] or rec["not_certified"] or rec["no_coordinate_reason"]:
        return None
    if rec.get("empty_witness_verdict") == "DECIDED":
        if "bounded-holds" in (out or ""):
            return "bounded-holds-empty-retry"
        return "no-path-bounded-retry"
    return None


def bounded_holds_retry_hint(progress):
    if not isinstance(progress, dict):
        return {}
    diag = progress.get("empty_witness_diagnostic") or {}
    if not isinstance(diag, dict):
        return {}
    hint = diag.get("retry_hint") or {}
    return hint if isinstance(hint, dict) else {}


def bounded_holds_retry_cmd(cmd, workdir, retry_hint=None):
    pass
    out = replace_driver_workdir(cmd, workdir)
    out = remove_driver_flag(out, "--probe-witnesses", takes_value=True)
    out = remove_driver_flag(out, "--probe-ladder")
    out = remove_driver_flag(out, "--probe-ladder-budget", takes_value=True)
    retry_hint = retry_hint or {}
    for flag, value in (
            ("--probes", 1),
            ("--refine-rounds", 1),
            ("--shrink-rounds", 1),
            ("--claim-budget", 128),
    ):
        out = replace_driver_value_flag(out, flag, value)
    if "--level0" not in out:
        out.append("--level0")
    if "--skip-bracket" not in out:
        out.append("--skip-bracket")
    hinted_max_tx = retry_hint.get("max_tx")
    if hinted_max_tx is not None:
        out = replace_driver_value_flag(out, "--max-tx", hinted_max_tx)
    hinted_scope = retry_hint.get("scope")
    if hinted_scope:
        out = replace_driver_value_flag(out, "--scope", hinted_scope)
    hinted_unwind = retry_hint.get("unwind")
    if not has_driver_esbmc_arg(out, "--unwind") and not has_driver_esbmc_arg(
            out, "--unwindset"):
        out = append_driver_esbmc_value_arg(
            out, "--unwind", hinted_unwind or 16)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    if "--esbmc-arg=--partial-loops" not in out:
        out.append("--esbmc-arg=--partial-loops")
    return out


def _driver_option(cmd, flag):
    pass
    for i, token in enumerate(cmd):
        if token == flag and i + 1 < len(cmd):
            return cmd[i + 1]
    return None


def no_coordinate_writer_scope(cmd):
    pass
    ast_path = _driver_option(cmd, "--ast")
    contract = _driver_option(cmd, "--contract")
    unit = _driver_option(cmd, "--unit")
    if not (ast_path and contract and unit):
        return None
    try:
        sys.path.insert(0, os.path.dirname(os.path.abspath(DRIVER)))
        from state_writer_scope import writer_scope_for_unit
        scope, _evidence = writer_scope_for_unit(ast_path, contract, unit)
    except Exception:  
        return None
    if not scope or len(scope) < 2:
        return None
    return ",".join(scope)


def no_coordinate_retry_reason(out, rc):
    pass
    if rc not in (0, 1):
        return None
    rec = parse_driver(out or "")
    if not rec["no_coordinate_reason"]:
        return None
    return "no-coordinate-writer-retry"


RE_DEPLOY_COORDS_AVAILABLE = re.compile(
    r"^\[coords\] DEPLOYMENT coordinate\(s\) AVAILABLE but pinned in this run")


def deployment_coords_retry_reason(out, rc):
    pass
    if rc not in (0, 1):
        return None
    if not any(RE_DEPLOY_COORDS_AVAILABLE.match(line) for line in (out or "").splitlines()):
        return None
    rec = parse_driver(out or "")
    
    
    
    
    
    if any("STRUCTURAL ABI value gate" not in str(text) for text in rec["certified"].values()):
        return None
    return "deployment-coordinate-retry"


def coverage_retryable_diagnostic(diagnostic):
    if not isinstance(diagnostic, dict):
        return None
    tag = diagnostic.get("tag")
    if tag in (
            "esbmc-no-cov-report",
            "path-coverage-no-claims-reached-solver",
            "path-coverage-probe-goal-cap",
            "path-coverage-probe-claim-explosion",
            "path-coverage-partial-journal-no-report",
            "path-coverage-partial-journal-only",
            "path-coverage-partial-signal-no-report",
            "path-coverage-per-claim-solve-died-no-report",
            "path-coverage-untokened-u-no-report",
    ):
        return tag
    return None


def empty_witness_retry_reason(out, rc):
    if rc not in (0, 1):
        return None
    rec = parse_driver(out or "")
    if rec["witnessed"] is not None:
        return None
    if rec["certified"] or rec["not_certified"] or rec["no_coordinate_reason"]:
        return None
    verdict = rec.get("empty_witness_verdict")
    if verdict == "DECIDED":
        return "no-path-cheap-stage2"
    if verdict == "REFUSED":
        return "no-witness-undecided-cheap-stage2"
    return "no-witness-unknown-cheap-stage2"


def available_gib():
    pass
    try:
        with open("/proc/meminfo") as f:
            for line in f:
                if line.startswith("MemAvailable:"):
                    return int(line.split()[1]) / (1024.0 * 1024.0)
    except (OSError, ValueError, IndexError):
        return None
    return None


def job_memlimit_gib(jobs, reserve_frac=0.60, floor_gib=4, want_gib=8):
    pass
    avail = available_gib()
    if avail is None:
        return None, ("cannot read MemAvailable from /proc/meminfo, so the "
                      "memory budget cannot be computed. Refusing to guess")
    budget = avail * reserve_frac
    
    
    
    
    if want_gib * jobs > budget:
        return None, (
            f"--memlimit {want_gib}g x --jobs {jobs} = {want_gib * jobs} GiB "
            f"does not fit: MemAvailable is {avail:.1f} GiB and the budget is "
            f"{reserve_frac:.0%} of that = {budget:.1f} GiB. Refusing rather "
            f"than shrinking the limit, because a silently smaller limit makes "
            f"units die of the limit instead of the problem -- a measurement "
            f"change dressed as a scheduling one. Use --memlimit "
            f"{max(floor_gib, int(budget // max(1, jobs)))}g or fewer --jobs")
    if want_gib < floor_gib:
        return None, (
            f"--memlimit {want_gib}g is below the {floor_gib} GiB floor, under "
            f"which a real benchmark unit starts dying of the limit rather "
            f"than of the problem")
    
    
    
    
    
    
    
    return want_gib, None


def units_of(bench):
    pass
    path = os.path.join(ESBMC_ROOT, "notes", "coverage", "forge_roundtrip",
                        bench, "emit.jsonl")
    if not os.path.exists(path):
        return None, (f"no {path}; the round-trip has not been run for this "
                      f"benchmark, so there is no unit set to be commensurable "
                      f"with. Run forge_roundtrip.py first")
    units, killed = [], []
    with open(path) as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            try:
                r = json.loads(line)
            except ValueError:
                continue
            tag = r.get("tag") or ""
            if "__" not in tag:
                continue
            c, m = tag.split("__", 1)
            if m not in [u[1] for u in units]:
                units.append((c, m))
            if r.get("killed"):
                killed.append(m)
    if not units:
        return None, f"{path} names no <Contract>__<method> tag"
    return (units, killed), None


def units_from_enumeration_index(index_path, bench, want_units):
    pass
    if not index_path or not want_units:
        return None, "no POC enumeration index and unit restriction"
    if len(want_units) != 1:
        return None, "POC enumeration index fallback requires exactly one --unit"
    try:
        d = json.load(open(index_path))
    except (OSError, ValueError) as e:
        return None, f"cannot read {index_path}: {e}"
    if d.get("benchmark") != bench:
        return None, (
            f"{index_path} is for benchmark {d.get('benchmark')!r}, not {bench!r}")
    cfg = d.get("config") or {}
    only = cfg.get("onlyUnits") or []
    unit = next(iter(want_units))
    if only and unit not in only:
        return None, (
            f"{index_path} restricts Stage 1 to {only}, which does not include "
            f"requested unit {unit!r}")
    primary = (d.get("primary") or {}).get("name") or BENCHMARKS[bench][1]
    return ([(primary, unit)], []), (
        f"using POC Stage-1 enumeration index {index_path}; this run is already "
        f"restricted to --unit {unit}, so forge_roundtrip/emit.jsonl is not "
        f"required")







RE_DRIVER_REFUSED = re.compile(r"^\[([A-Za-z0-9_-]+)\] REFUS(?:ING|ED)\b")


def parse_driver(out):
    pass
    rec = {"witnessed": None, "coords": [], "pins": None,
           
           
           
           
           "coords_line": None,
           "no_coordinate_reason": None, "certified": {}, "not_certified": {},
           "msg_value_pin": "not seen",
           
           
           
           
           "empty_witness_verdict": None, "empty_witness_reason": None,
           
           
           
           
           "level0_points": {}, "level0_vacuity_risk": {},
           "level0_round_s": None, "level0_coords": None,
           
           
           
           "driver_refusal": None, "driver_refusal_tag": None}
    for line in out.splitlines():
        m = RE_LEVEL0_POINT.match(line)
        if m:
            rec["level0_points"][m.group(1)] = m.group(2)
            continue
        m = RE_LEVEL0_VACUITY.match(line)
        if m:
            rec["level0_vacuity_risk"][m.group(1)] = [
                c.strip() for c in m.group(2).split(",") if c.strip()]
            continue
        m = RE_LEVEL0_ROUND.match(line)
        if m:
            rec["level0_round_s"] = float(m.group(1))
            rec["level0_coords"] = int(m.group(2))
            continue
        m = RE_DRIVER_REFUSED.match(line)
        if m and rec["driver_refusal"] is None:
            
            
            
            rec["driver_refusal"] = line.strip()
            rec["driver_refusal_tag"] = m.group(1)
            continue
        m = RE_WITNESSED.match(line)
        if m:
            rec["witnessed"] = int(m.group(1))
        m = RE_NO_WITNESS_REFUSED.match(line)
        if m:
            rec["empty_witness_verdict"] = "REFUSED"
            rec["empty_witness_reason"] = m.group(1)
        elif RE_NO_WITNESS_DECIDED.match(line):
            rec["empty_witness_verdict"] = "DECIDED"
        if RE_PIN_FIRED.match(line):
            rec["msg_value_pin"] = "fired"
        elif RE_PIN_PAYABLE.match(line):
            rec["msg_value_pin"] = "declined (payable)"
        elif RE_PIN_UNKNOWN.match(line):
            rec["msg_value_pin"] = "could not be read"
        m = RE_NO_COORD.match(line)
        if m:
            rec["no_coordinate_reason"] = m.group(1)
            continue
        
        
        
        
        m = RE_COORDS_FREE.match(line)
        if m:
            rec["coords"] = [c.strip() for c in m.group(1).split(",")
                             if c.strip()]
            rec["pins"] = m.group(2)
            rec["coords_line"] = "FREE"
            continue
        m = RE_COORDS.match(line)
        if m and rec.get("coords_line") != "FREE" and not line.startswith(
                ("[coords] DROPPED", "[coords] NOT ",
                 "[coords] no --ast", "[coords] every",
                 "[coords] UNSUPPORTED", "[coords] ACCOUNTING",
                 "[coords] --pin-agreed-state",
                 "[coords] ESBMC query pins OMIT",
                 
                 
                 "[coords] MAPPING SLOT", "[coords] mapping(s)",
                 "[coords] mapping READ slot access priority",
                 "[coords] mapping dependency policy",
                 "[coords] STATE PINNED",
                 "[coords] STATE NOT PINNED",
                 "[coords] bytesN mapping key",
                 "[coords] slot candidate", "[coords] NO mapping slot",
                 "[coords] the outer-box rounds refused")):
            rec["coords"] = [c.strip() for c in m.group(1).split(",")
                             if c.strip()]
            rec["pins"] = m.group(2)
            rec["coords_line"] = "legacy"
        m = RE_NOTCERT.match(line)
        if m:
            rec["not_certified"][m.group(1)] = m.group(2)
            continue
        
        
        
        
        
        m = RE_CERT_PIECE.match(line)
        if m:
            rec["certified"][f"{m.group(1)}#{m.group(2)}"] = m.group(3)
            continue
        m = RE_CERT.match(line)
        if m and "NOT CERTIFIED" not in line and "the region of this path"\
                not in line:
            rec["certified"][m.group(1)] = m.group(2)
    return rec


def result_path_function(workdir):
    pass
    try:
        with open(os.path.join(workdir, "generalise-result.json")) as stream:
            value = json.load(stream).get("path_function")
        return value if isinstance(value, str) and value else None
    except (OSError, ValueError):
        return None


def result_not_certified_details(workdir, since_mtime=None):
    pass
    path = os.path.join(workdir, "generalise-result.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return {}
        with open(path) as stream:
            rows = json.load(stream).get("not_certified") or []
    except (OSError, ValueError):
        return {}
    details = {}
    for row in rows:
        if not isinstance(row, dict) or "enc" not in row:
            continue
        details[_detail_key(row)] = row
    return details


def merge_not_certified_details(rec):
    pass
    not_certified = rec.setdefault("not_certified", {})
    for enc, detail in (rec.get("not_certified_details") or {}).items():
        if str(enc) in not_certified:
            continue
        if not isinstance(detail, dict):
            continue
        reason = detail.get("reason") or detail.get("verdict")
        if not reason:
            reason = "machine-readable NOT_CERTIFIED detail"
        not_certified[str(enc)] = str(reason)
    return rec


def merge_certified_details(rec):
    pass
    return rec


_CERTIFIED_DETAIL_KEYS = frozenset((
    "enc", "piece", "depth", "verdict", "retreated", "established",
    "extcall_pins", "certification_source", "box", "ce"))


def _detail_key(row):
    pass
    enc = str(row.get("enc"))
    piece = row.get("piece")
    if piece not in (None, "", 1, "1"):
        enc += "#" + str(piece)
    return enc


def _detail_key_aliases(key):
    pass
    key = str(key)
    base, separator, piece = key.partition("#")
    if not separator or piece in ("", "1"):
        return (base, f"{base}#1")
    return (key,)


def _certified_detail_errors(key, detail):
    pass
    if not isinstance(detail, dict):
        return ["detail is not an object"]
    missing = sorted(_CERTIFIED_DETAIL_KEYS - detail.keys())
    errors = [f"missing {name}" for name in missing]
    if detail.get("verdict") != "CERTIFIED":
        errors.append("verdict is not CERTIFIED")
    if not isinstance(detail.get("enc"), int) or isinstance(
            detail.get("enc"), bool):
        errors.append("enc is not an integer")
    piece = detail.get("piece")
    if not isinstance(piece, int) or isinstance(piece, bool) or piece < 1:
        errors.append("piece is not a positive integer")
    depth = detail.get("depth")
    if not isinstance(depth, int) or isinstance(depth, bool) or depth < 0:
        errors.append("depth is not a non-negative integer")
    if _detail_key(detail) not in _detail_key_aliases(key):
        errors.append("enc/piece does not match its map key")
    for name in ("retreated", "extcall_pins", "ce"):
        if not isinstance(detail.get(name), dict):
            errors.append(f"{name} is not an object")
    if not isinstance(detail.get("established"), list):
        errors.append("established is not an array")
    source = detail.get("certification_source")
    if not isinstance(source, str) or not source:
        errors.append("certification_source is not a non-empty string")
    box = detail.get("box")
    if not isinstance(box, list):
        errors.append("box is not an array")
    else:
        for index, bound in enumerate(box):
            if not isinstance(bound, dict):
                errors.append(f"box[{index}] is not an object")
                continue
            for name in ("name", "lo", "hi", "holes"):
                if name not in bound:
                    errors.append(f"box[{index}] missing {name}")
            if not isinstance(bound.get("name"), str) or not bound.get("name"):
                errors.append(f"box[{index}].name is not a non-empty string")
            for name in ("lo", "hi"):
                if not isinstance(bound.get(name), str):
                    errors.append(f"box[{index}].{name} is not a string")
            if not isinstance(bound.get("holes"), list):
                errors.append(f"box[{index}].holes is not an array")
    return errors


def certified_artifact_gap(rec):
    pass
    certified = rec.get("certified") or {}
    if not certified:
        return None
    details = rec.get("certified_details")
    if not isinstance(details, dict):
        return {
            "tag": "certified-result-artifact-missing",
            "reason": (
                "driver output contained CERTIFIED path(s), but no machine-"
                "readable certified_details artifact was retained"),
            "missing": sorted(str(key) for key in certified),
        }
    missing = []
    malformed = {}
    for key in certified:
        detail = next((details.get(alias)
                       for alias in _detail_key_aliases(key)
                       if alias in details), None)
        if detail is None:
            missing.append(str(key))
            continue
        errors = _certified_detail_errors(key, detail)
        if errors:
            malformed[str(key)] = errors
    orphaned = sorted(
        str(key) for key in details
        if not any(alias in certified for alias in _detail_key_aliases(key)))
    if not missing and not malformed and not orphaned:
        return None
    gap = {
        "tag": "certified-result-artifact-invalid",
        "reason": (
            "driver output contained CERTIFIED path(s), but the retained "
            "machine-readable certificate artifact was incomplete or invalid"),
    }
    if missing:
        gap["missing"] = sorted(missing)
    if malformed:
        gap["malformed"] = malformed
    if orphaned:
        gap["orphaned"] = orphaned
    return gap


def result_partial_after_signal(workdir, since_mtime=None):
    pass
    path = os.path.join(workdir, "generalise-result.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
        with open(path) as stream:
            flag = json.load(stream).get("partial_after_signal")
    except (OSError, ValueError):
        return None
    return bool(flag) if flag is not None else None


def result_pins(workdir, since_mtime=None):
    pass
    path = os.path.join(workdir, "generalise-result.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
        with open(path) as stream:
            pins = json.load(stream).get("pins")
    except (OSError, ValueError):
        return None
    return pins if isinstance(pins, dict) else None


def result_certified_details(workdir, since_mtime=None):
    pass
    path = os.path.join(workdir, "generalise-result.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return {}
        with open(path) as stream:
            rows = json.load(stream).get("certified") or []
    except (OSError, ValueError):
        return {}
    details = {}
    for row in rows:
        if not isinstance(row, dict) or "enc" not in row:
            continue
        details[_detail_key(row)] = row
    return details


def result_enumeration_salvage(workdir, since_mtime=None):
    sidecar = os.path.join(workdir, "enumeration-salvage.json")
    path = os.path.join(workdir, "generalise-result.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
        with open(path) as stream:
            source = (json.load(stream).get("enumeration_source") or {})
    except (OSError, ValueError):
        try:
            if since_mtime is not None and os.stat(sidecar).st_mtime < since_mtime:
                return None
            with open(sidecar) as stream:
                salvage = json.load(stream)
        except (OSError, ValueError):
            return None
    else:
        salvage = source.get("salvage")
    return salvage if isinstance(salvage, dict) and salvage else None


def result_generalise_progress(workdir, since_mtime=None):
    path = os.path.join(workdir, "generalise-progress.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
        with open(path) as stream:
            data = json.load(stream)
    except (OSError, ValueError):
        return None
    if not isinstance(data, dict):
        return None
    return data


def result_enumeration_report(workdir, imported_report=None, since_mtime=None):
    pass
    if imported_report:
        try:
            os.stat(imported_report)
        except OSError:
            pass
        else:
            return imported_report
    path = os.path.join(workdir, "enumeration-report.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
    except OSError:
        return None
    return path


def _normalise_counterexample_value(value):
    text = str(value)
    try:
        return str(int(text, 0))
    except (TypeError, ValueError):
        return text


CE_ENV_NAME_ALIASES = {
    "msg_value": "msg.value",
    "msg_sender": "msg.sender",
    "msg_sig": "msg.sig",
    "msg_data": "msg.data",
    "tx_gasprice": "tx.gasprice",
    "tx_origin": "tx.origin",
    "block_basefee": "block.basefee",
    "block_blobbasefee": "block.blobbasefee",
    "block_chainid": "block.chainid",
    "block_coinbase": "block.coinbase",
    "block_difficulty": "block.difficulty",
    "block_gaslimit": "block.gaslimit",
    "block_number": "block.number",
    "block_prevrandao": "block.prevrandao",
    "block_timestamp": "block.timestamp",
}


def _canonical_ce_name(name):
    return CE_ENV_NAME_ALIASES.get(str(name), str(name))


def _struct_length_counterexample_value(value):
    m = re.search(r"\.length\s*=\s*([0-9A-Fa-fx]+)", str(value))
    if not m:
        return None
    return _normalise_counterexample_value(m.group(1))


def _named_counterexample_values(raw):
    if isinstance(raw, dict):
        for name, value in raw.items():
            yield str(name), value
        return
    if isinstance(raw, list):
        for item in raw:
            if not isinstance(item, dict) or item.get("name") is None:
                continue
            yield str(item.get("name")), item.get("value")


def _claim_counterexample(claim):
    if not isinstance(claim, dict):
        return {}
    ce = {}
    for section in ("env", "inputs", "extcall_returns"):
        for name, value in _named_counterexample_values(claim.get(section) or {}):
            cname = _canonical_ce_name(name)
            ce[cname] = _normalise_counterexample_value(value)
            length_value = _struct_length_counterexample_value(value)
            if length_value is not None:
                ce[cname + ".length"] = length_value
    for name, value in _named_counterexample_values(
            claim.get("entry_storage") or {}):
        cname = "state." + str(name)
        ce[cname] = _normalise_counterexample_value(value)
        length_value = _struct_length_counterexample_value(value)
        if length_value is not None:
            ce[cname + ".length"] = length_value
    if claim.get("return_value_known") and claim.get("return_value") is not None:
        ce["return"] = _normalise_counterexample_value(claim.get("return_value"))
    return ce


def _journal_row_counterexample(row):
    pass
    ce = _claim_counterexample(row)
    if ce:
        return ce
    nested = row.get("witnesses") if isinstance(row, dict) else None
    if not isinstance(nested, list):
        return {}
    for witness in nested:
        if not isinstance(witness, dict):
            continue
        ce = _claim_counterexample(witness)
        if ce:
            return ce
        payload = witness.get("counterexample") or witness.get("ce")
        if isinstance(payload, dict):
            ce = _claim_counterexample(payload)
            if ce:
                return ce
    return {}


def _report_claim_index(report_path):
    try:
        with open(report_path) as stream:
            report = json.load(stream)
    except (OSError, TypeError, ValueError):
        return {}
    out = {}
    for claim in report.get("claims") or []:
        if not isinstance(claim, dict):
            continue
        pf = claim.get("path_function")
        enc = claim.get("path_id")
        if not pf or enc is None:
            continue
        out[(str(pf), str(enc))] = claim
    return out


def _numeric_path_id_base(path_id):
    enc_s = str(path_id)
    base = enc_s.split("#", 1)[0]
    return base if base.isdigit() else None


def complete_journal_concrete_fallback_details(
        partial_journal, report_path, *, reason=None):
    pass
    if not isinstance(partial_journal, dict):
        return {}
    if partial_journal.get("complete") is not True:
        return {}
    claims = _report_claim_index(report_path)
    if not claims:
        return {}
    paths = []
    for path in partial_journal.get("paths") or []:
        if not isinstance(path, dict):
            continue
        enc = path.get("path_id")
        pf = path.get("path_function")
        if enc is None or not pf:
            continue
        enc_s = _numeric_path_id_base(enc)
        if enc_s is None:
            continue
        paths.append((str(pf), enc_s, path))
    
    
    
    
    
    
    functions_per_enc = {}
    for pf, enc_s, _path in paths:
        functions_per_enc.setdefault(enc_s, set()).add(pf)
    out = {}
    for pf, enc_s, path in paths:
        if len(functions_per_enc.get(enc_s) or ()) > 1:
            continue
        claim = claims.get((pf, enc_s))
        if not claim:
            continue
        ce = _claim_counterexample(claim)
        if not ce:
            continue
        out[enc_s] = {
            "ce": ce,
            "concrete_fallback": True,
            "depth": path.get("path_depth") or claim.get("path_depth"),
            "enc": int(enc_s),
            "path_function": pf,
            "reason": (
                reason
                or "complete witness journal had no certified region before "
                   "the Stage-2 driver stopped; emitting concrete replay "
                   "fallback only"),
            "verdict": "NOT_CERTIFIED",
            "witness_check": "COMPLETE-WITNESS-NO-COORDINATE",
            "source": "complete-journal-enumeration-report",
            "claims_decided": partial_journal.get("claims_decided"),
            "claims_total": partial_journal.get("claims_total"),
        }
    return out


def partial_journal_concrete_fallback_details(partial_journal, *, reason=None):
    pass
    if not isinstance(partial_journal, dict):
        return {}
    if partial_journal.get("complete") is True:
        return {}
    out = {}
    path_functions = {
        str(path.get("path_function"))
        for path in partial_journal.get("paths") or []
        if isinstance(path, dict) and path.get("path_function")
    }
    require_path_function = len(path_functions) > 1
    for path in partial_journal.get("paths") or []:
        if not isinstance(path, dict):
            continue
        enc = path.get("path_id")
        ce = path.get("ce")
        if not isinstance(ce, dict) or not ce:
            ce = _journal_row_counterexample(path)
        if enc is None or not isinstance(ce, dict) or not ce:
            continue
        pf = path.get("path_function")
        if require_path_function and not pf:
            continue
        enc_s = _numeric_path_id_base(enc)
        if enc_s is None:
            continue
        detail = {
            "ce": ce,
            "concrete_fallback": True,
            "depth": path.get("path_depth"),
            "enc": int(enc_s),
            "reason": (
                reason
                or "partial witness journal contained a usable concrete "
                   "counterexample payload before certification completed; "
                   "emitting concrete replay fallback only"),
            "verdict": "NOT_CERTIFIED",
            "witness_check": "PARTIAL-WITNESS-JOURNAL-CE",
            "source": "partial-journal-counterexample",
            "claims_decided": partial_journal.get("claims_decided"),
            "claims_total": partial_journal.get("claims_total"),
            "journal_complete": bool(partial_journal.get("complete")),
        }
        if pf:
            detail["path_function"] = str(pf)
        out[enc_s] = detail
    return out


def _detail_path_id(key, detail):
    if isinstance(detail, dict) and detail.get("enc") is not None:
        return str(detail.get("enc"))
    return str(key).split("#", 1)[0]


def merge_complete_journal_concrete_fallbacks(not_certified_details,
                                              certified_details, recovered):
    pass
    if not isinstance(not_certified_details, dict):
        return {}
    occupied = set()
    for key, detail in (certified_details or {}).items():
        occupied.add(_detail_path_id(key, detail))
    for key, detail in not_certified_details.items():
        occupied.add(_detail_path_id(key, detail))
    added = {}
    for enc, detail in (recovered or {}).items():
        enc_s = str(enc).split("#", 1)[0]
        if enc_s in occupied:
            continue
        not_certified_details[str(enc)] = detail
        occupied.add(enc_s)
        added[str(enc)] = detail
    return added


def mark_not_certified_ce_concrete_fallbacks(not_certified_details, *,
                                             reason=None):
    pass
    if not isinstance(not_certified_details, dict):
        return {}
    added = {}
    for enc, detail in not_certified_details.items():
        if not isinstance(detail, dict):
            continue
        if detail.get("concrete_fallback") is True:
            continue
        witness_check = detail.get("witness_check")
        detail_reason = str(detail.get("reason") or "")
        if (
            witness_check == "FAILED"
            or "NO TEST IS EMITTED" in detail_reason
            or "REFUTED at the single point" in detail_reason
            or "single-point check" in detail_reason
            and "REFUTED" in detail_reason
        ):
            continue
        ce = detail.get("ce")
        if not isinstance(ce, dict) or not ce:
            continue
        updated = dict(detail)
        updated["concrete_fallback"] = True
        updated["source"] = (
            updated.get("source") or "not-certified-counterexample-fallback")
        updated["witness_check"] = (
            updated.get("witness_check") or "NOT-CERTIFIED-CE-FALLBACK")
        updated["reason"] = (
            reason or
            "NOT_CERTIFIED path retained a usable concrete counterexample; "
            "emitting concrete replay fallback only, without claiming a "
            "certified region or PUT oracle")
        not_certified_details[enc] = updated
        added[str(enc)] = updated
    return added


_INTERNAL_STATE_COORDINATE = re.compile(r"^state\..+\$[0-9]+$")


def certified_internal_state_concrete_fallbacks(certified_details):
    pass
    if not isinstance(certified_details, dict):
        return {}
    out = {}
    for key, detail in certified_details.items():
        if not isinstance(detail, dict):
            continue
        if detail.get("verdict") != "CERTIFIED":
            continue
        box = detail.get("box")
        if not isinstance(box, list) or not box:
            continue
        names = [item.get("name") for item in box
                 if isinstance(item, dict) and item.get("name")]
        if len(names) != len(box) or not all(
                _INTERNAL_STATE_COORDINATE.fullmatch(str(name))
                for name in names):
            continue
        ce = detail.get("ce")
        if not isinstance(ce, dict) or not ce:
            continue
        fallback = dict(detail)
        fallback.update({
            "concrete_fallback": True,
            "source": "certified-region-internal-state-witness",
            "stage4_kind": "cleared-concrete-fallback",
            "reason": (
                "certified region uses compiler-generated state coordinates "
                "that have no Solidity storage slot; retain its witness as a "
                "concrete replay candidate without weakening certification"),
            "witness_check": "SUCCESSFUL",
        })
        out[str(key)] = fallback
    return out


def result_empty_witness_obstacles(workdir, unit=None, since_mtime=None):
    path = os.path.join(workdir, "cov-report.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
        with open(path) as stream:
            data = json.load(stream)
    except (OSError, ValueError):
        return None
    details = {}
    total = 0
    for claim in data.get("claims") or []:
        if not isinstance(claim, dict):
            continue
        if unit and not str(claim.get("condition") or "").startswith(unit + ":"):
            continue
        if claim.get("u_reason") != "named-obstacle":
            continue
        total += 1
        detail = str(claim.get("u_reason_detail") or "").strip()
        if detail:
            details[detail] = details.get(detail, 0) + 1
    if not total:
        return None
    return {
        "named_obstacle": {
            "total": total,
            "details": details,
        }
    }


RE_PATH_COV_PROBE_COUNTS = re.compile(
    r"--path-cov-probe: unit '([^']+)' added ([0-9]+) "
    r"exit-latched claim\(s\) for ([0-9]+) branch arm\(s\) at ([0-9]+) "
    r"physical exit\(s\); complete-path denominator remains ([0-9]+)")
RE_PATH_COV_PROBE_GOAL_CAP = re.compile(
    r"--path-cov-probe: unit '([^']+)' needs ([0-9]+) probe claims "
    r"\(([0-9]+) branch arms x ([0-9]+) physical exits\), exceeding "
    r"--path-cov-max-goals ([0-9]+)")
RE_ESBMC_ERROR_LINE = re.compile(r"^ERROR: (.*)$", re.MULTILINE)
RE_ESBMC_ABORT_LINE = re.compile(
    r"^(?:terminate called after throwing an instance of 'std::bad_alloc'|"
    r"\s*what\(\):\s+std::bad_alloc|"
    r"esbmc: .*?Assertion `[^`\n\r]*' failed\.|"
    r"Assertion `[^`\n\r]*' failed\.)",
    re.MULTILINE)
RE_ESBMC_PLAIN_DIAGNOSTIC_LINE = re.compile(
    r"^(function call: argument .* type mismatch: .+|"
    r"Got type-name typeString=.*Unsupported type-name type|"
    r"Bitwise operations only supported .+|"
    r"Unexpected tuple|"
    r"expecting struct type for tuple RHS, got symbol|"
    r"unexpected address member access, got Tuple|"
    r"value_set: unknown symbol `[^`]+`|"
    r"code)$",
    re.MULTILINE)
RE_RUN_EXIT = re.compile(r"^\[run\] EXIT (-?[0-9]+)$", re.MULTILINE)
RE_FOCUS_FUNCTION_MATCHED_NONE = re.compile(
    r"--solidity-path-coverage: --focus-function '([^']+)' matched NONE "
    r"of the ([0-9]+) unit\(s\) in scope.*?The unit\(s\) that were "
    r"available: ([^\n\r]*)",
    re.DOTALL)
RE_RECURSIVE_HELPER_PREFLIGHT = re.compile(
    r"target call closure reaches direct self-recursive "
    r"function/helper wrapper\(s\): (.*?)\. "
    r"This preflight starts no ESBMC process")
RE_OVERLOADED_UNIT_PATH_FUNCTIONS = re.compile(
    r"^\[enumerate\] '([^']+)' names ([0-9]+) overloads; .*?"
    r"Re-run with --path-function set to one of:\n"
    r"((?:  sol:[^\n\r]+[\n\r]*)+)",
    re.MULTILINE | re.DOTALL)
RE_COVERAGE_UNWIND_TRUNCATION = re.compile(
    r"Coverage may be UNDER-REPORTED: ([0-9]+) loop\(s\) hit the unwind bound")
RE_CERTIFICATION_UNWIND_TRUNCATION = re.compile(
    r"\b(?:loop|recursion)\s+([0-9]+)\s+at\s+file\b")
RE_TRUNCATED_LOOP_ID = re.compile(r"^(?:loop|recursion)\s+([0-9]+)\b")
RE_PARTIAL_SIGNAL_CLAIMS = re.compile(
    r"Report Completeness: PARTIAL .*?terminated by signal.*?"
    r"Claims Decided\s*:\s*([0-9]+) of ([0-9]+)",
    re.DOTALL)
RE_PER_CLAIM_SOLVE_DIED = re.compile(
    r"ERROR: the per-claim solve loop did not finish \((.*?)\)\. "
    r"Writing a PARTIAL report with the ([0-9]+) of ([0-9]+) claim\(s\) "
    r"decided so far",
    re.DOTALL)
RE_UNTOKENED_U_INTERNAL_DEFECT = re.compile(
    r"ERROR: --solidity-path-coverage: INTERNAL DEFECT .*?([0-9]+) path\(s\) "
    r"are reported U with NO reason token: ([^.\n\r]+)",
    re.DOTALL)
RE_RUN_CMD = re.compile(r"^\[run\] CMD (.*)$", re.MULTILINE)
RE_RUN_TIMEOUT = re.compile(r"^\[run\] TIMEOUT after ([0-9]+)s(?:: (.*))?$",
                            re.MULTILINE)
RE_RUN_SIGNAL = re.compile(r"\bterminated by signal\s+([0-9]+)\b",
                           re.IGNORECASE)


def _no_cov_report_diagnostic(tag, reason, out, **extra):
    diagnostic = {
        "tag": tag,
        "category": "no-cov-report",
        "reason": reason,
    }
    diagnostic.update(extra)
    err = RE_ESBMC_ERROR_LINE.search(out)
    abort = RE_ESBMC_ABORT_LINE.search(out)
    plain = RE_ESBMC_PLAIN_DIAGNOSTIC_LINE.search(out)
    exit_code = RE_RUN_EXIT.search(out)
    if err:
        diagnostic["error"] = err.group(1).strip()
    elif abort:
        diagnostic["error"] = abort.group(0).strip()
    elif plain:
        diagnostic["error"] = plain.group(1).strip()
    if exit_code:
        diagnostic["exit"] = int(exit_code.group(1))
    return diagnostic


def _tail_lines(text, max_lines=30):
    lines = [line.rstrip() for line in str(text or "").splitlines()]
    lines = [line for line in lines if line]
    return lines[-max_lines:]


def _diagnostic_tail(text, max_lines=30):
    interesting = []
    needles = (
        "ERROR:",
        "Assertion",
        "INTERNAL DEFECT",
        "CONVERSION ERROR",
        "Unexpected tuple",
        "bad_alloc",
        "terminated by signal",
        "no cov-report.json",
        "Report Completeness:",
        "Coverage may be UNDER-REPORTED",
        "[run] CMD",
        "[run] EXIT",
        "[run] TIMEOUT",
        "REFUSING",
        "REFUSED",
    )
    for line in str(text or "").splitlines():
        if any(needle in line for needle in needles):
            interesting.append(line.rstrip())
    if interesting:
        return interesting[-max_lines:]
    return _tail_lines(text, max_lines)


def _exit_signal(exit_code):
    try:
        rc = int(exit_code)
    except (TypeError, ValueError):
        return None
    return -rc if rc < 0 else None


def _last_match(pattern, text):
    matches = list(pattern.finditer(text or ""))
    return matches[-1] if matches else None


def _last_esbmc_command(out):
    m = _last_match(RE_RUN_CMD, out)
    return m.group(1).strip() if m else None


def _last_esbmc_exit(out):
    m = _last_match(RE_RUN_EXIT, out)
    if not m:
        return None
    return int(m.group(1))


def _last_esbmc_timeout(out):
    m = _last_match(RE_RUN_TIMEOUT, out)
    if not m:
        return None
    timeout_s = int(m.group(1))
    cmd = (m.group(2) or "").strip() or None
    return {"timeout_s": timeout_s, "command": cmd}


def _abort_site_hints(out):
    hints = {}
    err_lines = [
        m.group(1).strip()
        for m in RE_ESBMC_ERROR_LINE.finditer(out or "")
        if m.group(1).strip()
    ]
    if err_lines:
        hints["error_lines"] = err_lines[-8:]
    abort = _last_match(RE_ESBMC_ABORT_LINE, out)
    if abort:
        hints["abort_line"] = abort.group(0).strip()
    plain = _last_match(RE_ESBMC_PLAIN_DIAGNOSTIC_LINE, out)
    if plain:
        hints["plain_diagnostic"] = plain.group(1).strip()
    signal_match = _last_match(RE_RUN_SIGNAL, out)
    if signal_match:
        hints["signal"] = int(signal_match.group(1))
    return hints


def _cov_report_missing_phase(diagnostic, partial_journal, progress, out):
    if isinstance(diagnostic, dict):
        tag = diagnostic.get("tag")
        if tag == "path-coverage-probe-goal-cap":
            return "probe-goal-cap"
        if tag == "path-coverage-probe-claim-explosion":
            return "probe-claim-expansion"
        if tag == "path-coverage-per-claim-solve-died-no-report":
            return "per-claim-solve"
        if tag == "path-coverage-partial-signal-no-report":
            return "partial-signal"
        if tag == "path-coverage-partial-journal-no-report":
            return "partial-journal-before-report"
        if tag == "path-coverage-no-claims-reached-solver":
            return "instrumented-claims-not-reached"
        if tag == "esbmc-no-cov-report":
            stage = None
            if isinstance(progress, dict):
                stage = progress.get("stage")
            if stage:
                return str(stage)
            return "before-complete-cov-report"
    if isinstance(partial_journal, dict) and partial_journal.get("partial"):
        return "partial-journal"
    if "ESBMC produced no cov-report.json" in (out or ""):
        return "enumeration"
    return None


def _run_evidence(entry):
    out = entry.get("out") or ""
    esbmc_exit = _last_esbmc_exit(out)
    esbmc_timeout = _last_esbmc_timeout(out)
    esbmc_command = _last_esbmc_command(out)
    if esbmc_command is None and esbmc_timeout:
        esbmc_command = esbmc_timeout.get("command")
    return {
        "label": entry.get("label"),
        "driver_command": list(entry.get("cmd") or []),
        "driver_exit": entry.get("rc"),
        "driver_signal": _exit_signal(entry.get("rc")),
        "driver_wall_s": round(float(entry.get("wall_s") or 0.0), 1),
        "esbmc_command": esbmc_command,
        "esbmc_exit": esbmc_exit,
        "esbmc_signal": _exit_signal(esbmc_exit),
        "esbmc_timeout": esbmc_timeout,
        "stderr_tail": _diagnostic_tail(out),
        "stderr_tail_source": "driver-combined-stdout-stderr",
        "abort_site_hints": _abort_site_hints(out),
    }


def _not_certified_evidence(rec):
    out = {}
    details = rec.get("not_certified_details") or {}
    for enc, reason in sorted((rec.get("not_certified") or {}).items()):
        row = {"reason": reason}
        detail = details.get(str(enc)) or details.get(enc)
        if isinstance(detail, dict):
            for key in (
                    "verdict",
                    "reason",
                    "witness_check",
                    "source",
                    "path_function",
                    "concrete_fallback",
                    "claims_decided",
                    "claims_total",
            ):
                if detail.get(key) is not None:
                    row[key] = detail.get(key)
        out[str(enc)] = row
    return out


def build_failure_evidence(rec, command_logs, active_workdir, artifact_runs,
                           driver_diagnostic, partial_journal,
                           generalise_progress):
    pass
    if "bucket" not in rec:
        raise ValueError("failure evidence must be attached after bucket()")
    bucket_name = rec.get("bucket")
    if bucket_name in ("CERTIFIED", "DRY-RUN"):
        if not rec.get("not_certified"):
            return None
    final_entry = command_logs[-1] if command_logs else {}
    final_out = final_entry.get("out") or ""
    cov_report_path = os.path.join(active_workdir, "cov-report.json")
    journal_path = os.path.join(active_workdir, "cov-ce-journal.json")
    sidecars = []
    for label, workdir, _since in artifact_runs:
        sidecars.append({
            "label": label,
            "workdir": workdir,
            "cov_report_exists":
                os.path.exists(os.path.join(workdir, "cov-report.json")),
            "cov_ce_journal_exists":
                os.path.exists(os.path.join(workdir, "cov-ce-journal.json")),
            "generalise_result_exists":
                os.path.exists(os.path.join(workdir, "generalise-result.json")),
        })
    evidence = {
        "schema": "certify-failure-evidence-v1",
        "bucket": bucket_name,
        "active_workdir": active_workdir,
        "driver_refusal": rec.get("driver_refusal"),
        "driver_refusal_tag": rec.get("driver_refusal_tag"),
        "driver_diagnostic": driver_diagnostic,
        "final_run": _run_evidence(final_entry),
        "run_history": [_run_evidence(entry) for entry in command_logs],
        "cov_report": {
            "path": cov_report_path,
            "exists": os.path.exists(cov_report_path),
            "missing_phase": _cov_report_missing_phase(
                driver_diagnostic, partial_journal, generalise_progress,
                final_out),
        },
        "cov_ce_journal": {
            "path": journal_path,
            "exists": os.path.exists(journal_path),
            "summary": partial_journal,
        },
        "generalise_progress": generalise_progress,
        "sidecars": sidecars,
    }
    if rec.get("certification_artifact_gap"):
        evidence["certification_artifact_gap"] = rec[
            "certification_artifact_gap"]
    not_cert = _not_certified_evidence(rec)
    if not_cert:
        evidence["not_certified"] = not_cert
    return evidence


def no_cov_report_diagnostic(out):
    out = out or ""
    if "ESBMC produced no cov-report.json" not in out:
        return None
    m = RE_UNTOKENED_U_INTERNAL_DEFECT.search(out)
    if m:
        return _no_cov_report_diagnostic(
            "path-coverage-untokened-u-no-report",
            "path coverage aborted after reporting uncovered path(s) with no U reason token",
            out,
            untokened_u_paths=int(m.group(1)),
            untokened_u_examples=[
                item.strip()
                for item in m.group(2).split(",")
                if item.strip()
            ])
    m = RE_PER_CLAIM_SOLVE_DIED.search(out)
    if m:
        return _no_cov_report_diagnostic(
            "path-coverage-per-claim-solve-died-no-report",
            "path coverage stopped during the per-claim solve loop before a complete report was emitted",
            out,
            partial_reason=m.group(1).strip(),
            claims_decided=int(m.group(2)),
            claims_total=int(m.group(3)))
    m = RE_PARTIAL_SIGNAL_CLAIMS.search(out)
    if m and "no cov-report.json was written" in out:
        return _no_cov_report_diagnostic(
            "path-coverage-partial-signal-no-report",
            "path coverage was terminated by signal after deciding only part of the report",
            out,
            claims_decided=int(m.group(1)),
            claims_total=int(m.group(2)))
    if "ERROR: Unexpected tuple" in out:
        return _no_cov_report_diagnostic(
            "frontend-unexpected-tuple",
            "Solidity frontend tuple lowering aborted before path coverage emitted a report",
            out)
    if "expecting struct type for tuple RHS" in out:
        return _no_cov_report_diagnostic(
            "frontend-tuple-rhs-symbol",
            "Solidity tuple assignment split a scalar/symbol RHS as if it were a struct tuple",
            out)
    if "Tuple AST mismatch" in out:
        return _no_cov_report_diagnostic(
            "solver-tuple-ast-mismatch",
            "SMT tuple conversion received a non-tuple AST while replaying a path-coverage query",
            out)
    if "member2t::member2t" in out and "Assertion" in out:
        return _no_cov_report_diagnostic(
            "irep2-member-source-not-struct",
            "IRep2 member expression was constructed over a non-struct/non-union source",
            out)
    if "namespacet::follow" in out and "Assertion `symbol' failed" in out:
        return _no_cov_report_diagnostic(
            "namespace-follow-missing-symbol-type",
            "namespace type resolution reached a missing symbol while building or checking path coverage",
            out)
    if "std::bad_alloc" in out:
        return _no_cov_report_diagnostic(
            "path-coverage-bad-alloc-no-report",
            "ESBMC ran out of memory before path coverage emitted a report",
            out)
    if "unexpected address member access, got Tuple" in out:
        return _no_cov_report_diagnostic(
            "frontend-address-member-tuple",
            "Solidity address member access received a Tuple node instead of a scalar address",
            out)
    if re.search(r"function call: argument .*_selector.* type mismatch", out):
        return _no_cov_report_diagnostic(
            "frontend-selector-call-type-mismatch",
            "Solidity modifier/selector lowering generated a selector argument with the wrong type",
            out)
    if re.search(r"ERROR: function call: argument .* type mismatch", out):
        return _no_cov_report_diagnostic(
            "goto-inline-call-type-mismatch",
            "GOTO inlining rejected a frontend-generated call whose actual and formal argument types differ",
            out)
    if "Unsupported type-name type" in out:
        return _no_cov_report_diagnostic(
            "frontend-unsupported-type-name-type",
            "Solidity frontend attempted to lower a function type-name expression it does not model",
            out)
    if "migrate expr failed" in out:
        return _no_cov_report_diagnostic(
            "migrate-expr-failed",
            "IRep migration failed on a frontend/model expression before path coverage completed",
            out)
    if "arith_2ops::arith_2ops" in out and "Assertion" in out:
        return _no_cov_report_diagnostic(
            "irep2-arith-assert",
            "IRep2 arithmetic expression was constructed with incompatible operand/type widths",
            out)
    if "Bitwise operations only supported" in out:
        return _no_cov_report_diagnostic(
            "frontend-bitwise-static-bytes",
            "Solidity frontend attempted a bitwise operation on a static bytes struct value",
            out)
    if "CONVERSION ERROR" in out:
        return _no_cov_report_diagnostic(
            "frontend-conversion-error",
            "Solidity frontend conversion aborted before path coverage emitted a report",
            out)
    return _no_cov_report_diagnostic(
        "esbmc-no-cov-report",
        "ESBMC exited before producing cov-report.json",
        out)


def refine_driver_diagnostic_with_sidecars(diagnostic, partial_journal,
                                           progress):
    if not isinstance(partial_journal, dict):
        return diagnostic
    path_count = partial_journal.get("path_count")
    witness_count = partial_journal.get("witness_count")
    if not path_count and not witness_count:
        return diagnostic
    if not isinstance(diagnostic, dict):
        refined = {
            "tag": "path-coverage-partial-journal-only",
            "category": "partial-journal",
            "reason": (
                "path coverage left a refutation-only witness journal even "
                "though stdout/stderr had no more specific machine-readable "
                "diagnostic"),
            "source_stage": partial_journal.get("source_stage"),
            "claims_decided": partial_journal.get("claims_decided"),
            "claims_total": partial_journal.get("claims_total"),
            "path_count": path_count,
            "witness_count": witness_count,
        }
        if isinstance(progress, dict):
            refined["progress_stage"] = progress.get("stage")
        return refined
    if diagnostic.get("tag") != "esbmc-no-cov-report":
        return diagnostic
    refined = dict(diagnostic)
    refined.update({
        "tag": "path-coverage-partial-journal-no-report",
        "category": "no-cov-report",
        "reason": (
            "path coverage produced a refutation-only witness journal but no "
            "complete cov-report.json before the run ended"),
        "previous_tag": diagnostic.get("tag"),
        "source_stage": partial_journal.get("source_stage"),
        "claims_decided": partial_journal.get("claims_decided"),
        "claims_total": partial_journal.get("claims_total"),
        "path_count": path_count,
        "witness_count": witness_count,
    })
    if isinstance(progress, dict):
        refined["progress_stage"] = progress.get("stage")
    return refined


def coverage_unwind_truncation(out):
    m = RE_COVERAGE_UNWIND_TRUNCATION.search(out or "")
    if not m:
        return None
    loops = []
    collect = False
    for line in (out or "").splitlines():
        if "Coverage may be UNDER-REPORTED" in line:
            collect = True
            continue
        if not collect:
            continue
        text = line
        if text.startswith("WARNING:"):
            text = text[len("WARNING:"):].strip()
        else:
            text = text.strip()
        if not text:
            break
        if text.startswith(("loop ", "recursion ")):
            loops.append(text)
            continue
        break
    return {
        "tag": "unwind-truncation",
        "reason": (
            "coverage run cut loop executions at the unwind bound while "
            "--no-unwinding-assertions was active"),
        "loop_count": int(m.group(1)),
        "loops": loops,
    }


def certification_unwind_truncation(out):
    pass
    if "UNDECIDED-TRUNCATED" not in (out or ""):
        return None
    loops = []
    for loop_id in RE_CERTIFICATION_UNWIND_TRUNCATION.findall(out or ""):
        line = f"loop {loop_id}"
        if line not in loops:
            loops.append(line)
    if not loops:
        return None
    return {
        "tag": "unwind-truncation",
        "reason": (
            "certification returned UNDECIDED-TRUNCATED because a named "
            "loop was cut at the unwind bound"),
        "loop_count": len(loops),
        "loops": loops,
    }


def unwindset_retry_args(diagnostic, existing_args, *, unwind=512):
    pass
    if not isinstance(diagnostic, dict):
        return []
    if diagnostic.get("tag") != "unwind-truncation":
        return []
    if "--unwindset" in (existing_args or []):
        return []
    loop_ids = []
    for loop in diagnostic.get("loops") or []:
        m = RE_TRUNCATED_LOOP_ID.match(str(loop).strip())
        if not m:
            continue
        if m.group(1) not in loop_ids:
            loop_ids.append(m.group(1))
    if not loop_ids:
        return []
    args = []
    if "--unwind" not in (existing_args or []):
        
        
        
        
        args += ["--unwind", "4"]
    args += ["--unwindset", ",".join(
        f"{lid}:{unwind}" for lid in loop_ids)]
    return args


def result_driver_diagnostic(out):
    out = out or ""
    truncated = coverage_unwind_truncation(out)
    if truncated:
        return truncated
    truncated = certification_unwind_truncation(out)
    if truncated:
        return truncated
    if "ERROR: Out of memory" in out and "ERROR: SMT solver failed" in out:
        return {
            "tag": "outer-box-solver-oom",
            "reason": (
                "SMT solver ran out of memory while deciding a batched "
                "outer-box/ladder query"),
        }
    if ("INTERNAL DEFECT" in out
            and "instrumented path claim(s) reached the solver" in out
            and "The harness never entered any unit" in out):
        return {
            "tag": "path-coverage-no-claims-reached-solver",
            "reason": "path coverage instrumentation emitted claims, but none reached the solver",
        }
    m = RE_RECURSIVE_HELPER_PREFLIGHT.search(out)
    if m:
        helpers = [item.strip() for item in m.group(1).split(",")
                   if item.strip()]
        return {
            "tag": "recursive-helper-preflight-refused",
            "reason": (
                "path enumeration refused before ESBMC because the target call "
                "closure reaches direct self-recursive helper wrappers"),
            "helpers": helpers,
        }
    m = RE_OVERLOADED_UNIT_PATH_FUNCTIONS.search(out)
    if m:
        path_functions = [
            item.strip() for item in m.group(3).splitlines()
            if item.strip()
        ]
        return {
            "tag": "overloaded-unit-path-function-required",
            "reason": (
                "the Solidity unit name is overloaded, so path-id spaces must "
                "be measured with an explicit mangled --path-function"),
            "unit": m.group(1),
            "overload_count": int(m.group(2)),
            "path_functions": path_functions,
        }
    m = RE_PATH_COV_PROBE_GOAL_CAP.search(out)
    if m:
        if "Sampling " in out and "instead of refusing" in out:
            return {
                "tag": "path-coverage-probe-sampled",
                "reason": (
                    "path coverage probe universe exceeded the full budget, "
                    "but ESBMC sampled physical exits instead of refusing; "
                    "fired goals remain usable refutation witnesses"),
                "unit_id": m.group(1),
                "probe_claims": int(m.group(2)),
                "branch_arms": int(m.group(3)),
                "physical_exits": int(m.group(4)),
                "path_cov_max_goals": int(m.group(5)),
            }
        return {
            "tag": "path-coverage-probe-goal-cap",
            "reason": (
                "path coverage probe universe exceeded --path-cov-max-goals "
                "before any cov-report.json could be emitted"),
            "unit_id": m.group(1),
            "probe_claims": int(m.group(2)),
            "branch_arms": int(m.group(3)),
            "physical_exits": int(m.group(4)),
            "path_cov_max_goals": int(m.group(5)),
        }
    m = RE_FOCUS_FUNCTION_MATCHED_NONE.search(out)
    if m:
        return {
            "tag": "focus-function-matched-none",
            "reason": (
                "ESBMC accepted the function name at frontend validation but "
                "path coverage enumerated no unit for it"),
            "focus_function": m.group(1),
            "available_units": [
                item.strip()
                for item in m.group(3).split(";")
                if item.strip()
            ],
            "available_unit_count": int(m.group(2)),
        }
    no_report = no_cov_report_diagnostic(out)
    if no_report:
        return no_report
    m = RE_PATH_COV_PROBE_COUNTS.search(out)
    if m and "[run] TIMEOUT after" in out:
        return {
            "tag": "path-coverage-probe-claim-explosion",
            "reason": (
                "path coverage probe enumeration timed out after emitting a "
                "large exit-latched claim product"),
            "unit_id": m.group(1),
            "probe_claims": int(m.group(2)),
            "branch_arms": int(m.group(3)),
            "physical_exits": int(m.group(4)),
            "complete_path_denominator": int(m.group(5)),
        }
    return None


def result_partial_witness_journal(workdir, since_mtime=None, progress=None):
    pass
    path = os.path.join(workdir, "cov-ce-journal.json")
    try:
        if since_mtime is not None and os.stat(path).st_mtime < since_mtime:
            return None
        with open(path) as stream:
            data = json.load(stream)
    except (OSError, ValueError):
        return None
    witnesses = data.get("witnesses")
    if not isinstance(witnesses, dict) or not witnesses:
        return None
    paths = []
    witness_count_total = 0
    for claim, row in sorted(witnesses.items()):
        if not isinstance(row, dict):
            continue
        path_id = row.get("path_id")
        if path_id is None:
            condition = str(row.get("condition", ""))
            m = re.search(r":path:([^:\\s]+)$", condition)
            path_id = m.group(1) if m else claim
        many = row.get("witnesses")
        if isinstance(many, list):
            witness_count = len(many)
        else:
            try:
                witness_count = int(row.get("witness_count", 1))
            except (TypeError, ValueError):
                witness_count = 1
        witness_count_total += witness_count
        ce = _journal_row_counterexample(row)
        path_row = {
            "claim": claim.strip(),
            "path_id": str(path_id),
            "path_depth": row.get("path_depth"),
            "path_function": row.get("path_function"),
            "witness_count": witness_count,
        }
        if ce:
            path_row["ce"] = ce
        paths.append(path_row)
    if not paths:
        return None
    stage = (progress or {}).get("stage") if isinstance(progress, dict) else None
    context = ("certification-query"
               if isinstance(stage, str) and stage.startswith("certify-query")
               else "path-enumeration-or-probe")
    return {
        "kind": data.get("kind"),
        "version": data.get("version"),
        "source_stage": stage,
        "source_context": context,
        "partial": bool(data.get("partial")),
        "complete": bool(data.get("complete")),
        "claims_decided": data.get("claims_decided"),
        "claims_total": data.get("claims_total"),
        "path_count": len(paths),
        "witness_count": witness_count_total,
        "paths": paths,
    }


def merge_detail_sidecars(reader, workdir_runs):
    pass
    merged = {}
    for _label, workdir, since_mtime in workdir_runs:
        data = reader(workdir, since_mtime)
        if not isinstance(data, dict):
            continue
        for key, value in data.items():
            merged[str(key)] = value
    return merged


def first_available_sidecar(reader, workdir_runs):
    pass
    for _label, workdir, since_mtime in reversed(workdir_runs):
        data = reader(workdir, since_mtime)
        if data:
            return data
    return None


def merge_parsed_driver_outputs(command_logs):
    pass
    if not command_logs:
        return parse_driver("")
    rec = parse_driver(command_logs[-1].get("out") or "")
    final_certified = dict(rec.get("certified") or {})
    for entry in command_logs[:-1]:
        earlier = parse_driver(entry.get("out") or "")
        if rec.get("witnessed") is None and earlier.get("witnessed") is not None:
            rec["witnessed"] = earlier["witnessed"]
        if not rec.get("coords") and earlier.get("coords"):
            rec["coords"] = earlier["coords"]
            rec["pins"] = earlier.get("pins")
            rec["coords_line"] = earlier.get("coords_line")
        if rec.get("no_coordinate_reason") is None:
            rec["no_coordinate_reason"] = earlier.get("no_coordinate_reason")
        if rec.get("empty_witness_verdict") is None:
            rec["empty_witness_verdict"] = earlier.get("empty_witness_verdict")
            rec["empty_witness_reason"] = earlier.get("empty_witness_reason")
        if rec.get("msg_value_pin") == "not seen":
            rec["msg_value_pin"] = earlier.get("msg_value_pin", "not seen")
        if rec.get("driver_refusal") is None:
            rec["driver_refusal"] = earlier.get("driver_refusal")
            rec["driver_refusal_tag"] = earlier.get("driver_refusal_tag")
        for key, value in (earlier.get("level0_points") or {}).items():
            rec["level0_points"].setdefault(key, value)
        for key, value in (earlier.get("level0_vacuity_risk") or {}).items():
            rec["level0_vacuity_risk"].setdefault(key, value)
        if rec.get("level0_round_s") is None:
            rec["level0_round_s"] = earlier.get("level0_round_s")
            rec["level0_coords"] = earlier.get("level0_coords")
        rec["not_certified"].update(earlier.get("not_certified") or {})
        
        
        
        if final_certified:
            rec["certified"].update(earlier.get("certified") or {})
    rec["observed_certified"] = dict(rec.get("certified") or {})
    if not final_certified:
        for entry in command_logs[:-1]:
            rec["observed_certified"].update(
                parse_driver(entry.get("out") or "").get("certified") or {})
        rec["certified"] = {}
    for key in list(rec["certified"]):
        rec["not_certified"].pop(key, None)
    return rec


def certification_key(owner, unit, row_path_function, requested_path_function):
    pass
    return (owner, unit,
            row_path_function if requested_path_function else None)


def apply_subject_ast_cache(subject, cache_root):
    if subject is None or not cache_root:
        return subject
    base = os.path.abspath(os.path.expanduser(cache_root))
    ast_name = os.path.basename(subject.solast)
    cached = os.path.join(
        base, subject.benchmark, subject.benchmark_key, ast_name)
    return subject.with_solast_path(cached, source="cache")


def bucket(rec, rc, out):
    pass
    if "[run] TIMEOUT after" in out or rc == 124:
        
        
        
        
        if rec.get("certified") and rec.get("partial_after_signal"):
            rec["partial_after_kill"] = True
            return "CERTIFIED"
        return "KILLED"
    diag = rec.get("driver_diagnostic") or {}
    if (
        isinstance(diag, dict) and diag.get("tag") == "unwind-truncation" and
        rec["witnessed"] is None and not rec["certified"] and
        not rec["no_coordinate_reason"]
    ):
        return "UNWIND-TRUNCATED"
    if rc not in (0, 1):
        return "CRASHED"
    if rec.get("certification_artifact_gap") or certified_artifact_gap(rec):
        
        
        
        
        return "NO-WITNESS-UNKNOWN"
    if (
        isinstance(diag, dict) and
        diag.get("tag") in (
            "focus-function-matched-none",
            "path-coverage-probe-goal-cap",
            "prepared-subject-unit-preflight-error",
            "overloaded-unit-path-function-required",
        ) and
        rec["witnessed"] is None and not rec["certified"] and
        not rec["no_coordinate_reason"]
    ):
        return "DRIVER-REFUSED"
    
    
    
    if (rec.get("driver_refusal") and rec["witnessed"] is None
            and not rec["certified"] and not rec["no_coordinate_reason"]):
        return "DRIVER-REFUSED"
    if rec["certified"]:
        return "CERTIFIED"
    if rec["no_coordinate_reason"]:
        return "NO-COORDINATE"
    if rec["witnessed"] is None:
        
        
        
        
        v = rec.get("empty_witness_verdict")
        if v == "REFUSED":
            return "NO-WITNESS-UNDECIDED"
        if v is None:
            
            
            
            return "NO-WITNESS-UNKNOWN"
        return "NO-PATH"
    return "NOT-CERTIFIED"


def finalize_stage2_accounting(rec):
    pass
    rec["stage2_observed_certified"] = dict(
        rec.get("observed_certified") or rec.get("certified") or {})
    rec["stage2_observed_certified_details"] = dict(
        rec.get("certified_details") or {})
    if rec.get("bucket") != "CERTIFIED":
        rec["certified"] = {}
        rec["certified_details"] = {}
    return rec


def prepared_subject_unit_refusal(subject):
    pass
    try:
        enum = enumerate_subject_units(subject)
    except SubjectError as exc:
        return {
            "tag": "prepared-subject-unit-preflight-error",
            "reason": f"could not enumerate prepared subject units: {exc}",
        }
    units = list(enum.units)
    if subject.unit in units:
        return None
    synthetic = prepared_subject_static_stage2_result(subject, enum)
    if synthetic is not None:
        return synthetic
    skipped = []
    for row in enum.skipped:
        label = row.get("name") or row.get("kind") or ""
        if label == subject.unit:
            skipped.append(row)
    reason = (
        "prepared-subject unit is not a named public/external "
        "FunctionDefinition focus target")
    if skipped:
        reason += ": " + "; ".join(
            f"{item.get('contract')}.{item.get('name') or item.get('kind')}: "
            f"{item.get('reason')}" for item in skipped)
    return {
        "tag": "focus-function-matched-none",
        "reason": reason,
        "focus_function": subject.unit,
        "available_units": units,
        "available_unit_count": len(units),
        "preflight": "prepared-subject-ast",
        "skipped_candidates": skipped,
    }


def _static_structural_detail(enc, source, reason, *, stage4_kind, ce=None):
    detail = {
        "enc": enc,
        "piece": 1,
        "depth": 0,
        "verdict": "CERTIFIED",
        "retreated": {},
        "established": [],
        "extcall_pins": {},
        "certification_source": source,
        "stage4_kind": stage4_kind,
        "box": [],
        "ce": ce or {},
        "reason": reason,
    }
    return detail


def prepared_subject_static_stage2_result(subject, enum):
    pass
    skipped = list(enum.skipped or [])
    getters = [
        row for row in skipped
        if row.get("kind") == "public-state-getter"
        and row.get("name") == subject.unit
    ]
    if getters:
        reason = (
            "public state getter is an ABI entry point but not a "
            "FunctionDefinition focus target; Stage 2 statically certifies "
            "the getter-only no-coordinate slice")
        detail = _static_structural_detail(
            0, "structural-abi-getter-no-coordinate", reason,
            stage4_kind="getter-only")
        reject_reason = (
            "public state getter is nonpayable; Solidity rejects any call "
            "carrying nonzero msg.value before getter state is read")
        reject_detail = _static_structural_detail(
            1, "structural-abi-gate-no-coordinate", reject_reason,
            stage4_kind="getter-value-gate")
        reject_detail["box"] = [{
            "name": "msg.value",
            "lo": "1",
            "hi": str((1 << 256) - 1),
            "holes": [],
        }]
        return {
            "tag": "static-abi-getter-certified",
            "reason": reason,
            "synthetic_certified": True,
            "synthetic_stage2_kind": "getter-only",
            "certified": {
                "0": "msg.value pinned to 0",
                "1": "nonpayable ABI gate rejects msg.value > 0",
            },
            "certified_details": {
                "0": detail,
                "1": reject_detail,
            },
            "pins": {"msg.value": "0"},
            "witnessed": 1,
            "available_units": list(enum.units),
            "available_unit_count": len(enum.units),
            "skipped_candidates": getters,
        }

    is_library = any(row.get("kind") == "library-contract" for row in skipped)
    has_constructor = any(row.get("kind") == "constructor" for row in skipped)
    has_callable = bool(enum.units)
    if not has_callable and has_constructor and not is_library:
        reason = (
            "target contract has no named public/external FunctionDefinition "
            "unit, but it is deployable; Stage 2 records a deploy-only "
            "concrete reference candidate instead of an empty schedule")
        detail = _static_structural_detail(
            0, "structural-deploy-only-no-unit", reason,
            stage4_kind="deploy-only")
        return {
            "tag": "static-deploy-only-certified",
            "reason": reason,
            "synthetic_certified": True,
            "synthetic_stage2_kind": "deploy-only",
            "certified": {"0": "constructor deployment with msg.value pinned to 0"},
            "certified_details": {"0": detail},
            "pins": {"msg.value": "0"},
            "witnessed": 1,
            "available_units": [],
            "available_unit_count": 0,
            "skipped_candidates": skipped,
        }

    if is_library:
        reason = "library target has no deployable contract-level ABI unit"
        tag = "static-library-no-unit"
    elif not has_callable:
        reason = "target has only constructor/internal/private entries"
        tag = "static-internal-only-no-unit"
    else:
        return None
    return {
        "tag": tag,
        "reason": reason,
        "available_units": list(enum.units),
        "available_unit_count": len(enum.units),
        "skipped_candidates": skipped,
        "synthetic_certified": False,
    }


def structural_no_witness_unknown_fallback(
        subject, unit, rec, certified_details, not_certified_details,
        driver_diagnostic=None):
    pass

    if subject is None or unit != subject.unit:
        return None
    if driver_diagnostic:
        return None
    if rec.get("witnessed") is not None:
        return None
    if rec.get("certified") or rec.get("not_certified"):
        return None
    if rec.get("no_coordinate_reason"):
        return None
    if rec.get("empty_witness_verdict") is not None:
        return None
    if certified_details or not_certified_details:
        return None
    try:
        enum = enumerate_subject_units(subject)
    except SubjectError as exc:
        return {
            "tag": "structural-fallback-enumeration-error",
            "reason": f"could not enumerate prepared subject units: {exc}",
        }
    synthetic = prepared_subject_static_stage2_result(subject, enum)
    if not synthetic or not synthetic.get("synthetic_certified"):
        return None
    rec["witnessed"] = int(synthetic.get("witnessed") or 1)
    rec["certified"] = dict(synthetic.get("certified") or {})
    rec["pins"] = dict(synthetic.get("pins") or {})
    certified_details.update(synthetic.get("certified_details") or {})
    return {
        "tag": "structural-no-witness-unknown-certified",
        "reason": synthetic.get("reason"),
        "source_tag": synthetic.get("tag"),
        "synthetic_stage2_kind": synthetic.get("synthetic_stage2_kind"),
        "available_units": list(synthetic.get("available_units") or []),
        "available_unit_count": synthetic.get("available_unit_count"),
        "skipped_candidates": list(synthetic.get("skipped_candidates") or []),
    }


def main():
    ap = argparse.ArgumentParser(description="VeriPUT command-line interface",
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("benchmarks", nargs="*", default=[],
                    help="which to sweep; default is every one that has ever "
                         "produced a witnessed path. st1inch is EXCLUDED by "
                         "default, and the REASON has changed: it used to be "
                         "that all 22 of its runs were killed. They are not any "
                         "more -- the current collection is 21/22 with reports. "
                         "It is excluded now because all 128 of its claims are "
                         "U (59 solver-unknown, 69 bounded-holds, 0 "
                         "unit-not-entered), so there is no witnessed path for "
                         "stage 2 to generalise. Measured, not assumed, and "
                         "worth re-checking whenever the solver side moves")
    ap.add_argument("--subject-dir", default="",
                    help="prepared benchmark subject directory containing "
                         "flat.sol and meta.json. Requires exactly one --unit "
                         "and bypasses the historical six-entry BENCHMARKS "
                         "table.")
    ap.add_argument("--subject-id", default="",
                    help="prepared subject id under --subject-root, or under "
                         "one of the known VeriPUT Results/*/subjects roots "
                         "when --subject-root is omitted.")
    ap.add_argument("--subject-root", default="",
                    help="directory containing prepared subject directories. "
                         "Used with --subject-id.")
    ap.add_argument("--subject-benchmark",
                    choices=("Real", "Peer", "Patch"),
                    default="",
                    help="known prepared-subject population used to resolve "
                         "--subject-id and to label the output row.")
    ap.add_argument("--ast-cache-root", default="",
                    help="for --subject-*, read/write compact ASTs under this "
                         "cache root instead of the prepared subject directory")
    ap.add_argument("--list-subject-units", action="store_true",
                    help="for --subject-*, print named public/external units "
                         "from the target contract's compact AST and exit. "
                         "This starts no ESBMC process.")
    ap.add_argument("--out", default=os.path.join(ESBMC_ROOT, "notes",
                                                  "coverage", "certify",
                                                  "results.jsonl"))
    ap.add_argument("--recipe-version", default="unversioned",
                    help="identity of the caller's complete method recipe. "
                         "Recorded on every row; this label does not set any "
                         "option by itself, so the concrete fields below remain "
                         "the authority for reproduction.")
    ap.add_argument("--strong-recipe", action="store_true",
                    help="apply the shared VeriPUT strong certification recipe "
                         f"({STRONG_RECIPE_VERSION}). Unlike --recipe-version, "
                         "this sets the actual region, slot, environment, and "
                         "ESBMC arguments used by the benchmark runner.")
    ap.add_argument("--scope", default="focus",
                    help="driver dispatcher alphabet: focus, whole, or a "
                         "comma-separated function set. Default focus preserves "
                         "the historical gate-cell invocation.")
    ap.add_argument("--max-tx", type=int, default=1,
                    help="driver transaction-sequence length. This travels "
                         "with --scope; changing either selects a different "
                         "cell and is recorded on every row.")
    ap.add_argument("--ce-collection-only", action="store_true",
                    help="stop each driver after bounded path enumeration "
                         "evidence collection. The witness artifact is not a "
                         "certified region or test.")
    ap.add_argument("--timeout", type=int, default=600,
                    help="per DRIVER invocation, i.e. one unit's WHOLE loop -- "
                         "enumeration, level 0, the geometric bracket, every "
                         "refine round and every certification query. MEASURED: "
                         "at 120s SIX of aqua's eight units were killed, "
                         "because the geometric bracket alone takes 50-70s on a "
                         "TOY contract. A budget below the bracket's own cost "
                         "measures the budget, not the method.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--shrink-rounds", type=int, default=3,
                    help="how many refutations one region may absorb. BELOW the "
                         "driver's own default of 4, and the value is UNARGUED "
                         "-- see the comment above this flag for what it costs "
                         "and the three-arm run that would settle it.")
    ap.add_argument("--safety-retreat-after-tiny-cuts", type=int, default=2,
                    help="passed to the driver: for RESULT: UNSAFE "
                         "certification refutations, pin a coordinate at x_pi "
                         "after this many consecutive one-value cuts on that "
                         "same coordinate, while preserving another wide "
                         "non-environment coordinate. 0 disables the fallback. "
                         "Recorded on every row because it changes the "
                         "certified region shape.")
    ap.add_argument("--refine-rounds", type=int, default=2,
                    help="BELOW the driver's own default of 3, and unargued. "
                         "Fewer refine rounds means the span handed to "
                         "certification is coarser, so the shrink loop starts "
                         "further from the boundary and the budget above binds "
                         "sooner -- the two flags are not independent.")
    ap.add_argument("--probes", type=int, default=8,
                    help="HALF the driver's own default of 16, and unargued. "
                         "Resolution per refine round divides by (probes+1), so "
                         "this compounds with --refine-rounds above.")
    ap.add_argument("--claim-budget", type=int, default=0, metavar="N",
                    help="passed to the driver: cap only the candidate VALUES "
                         "that Python emits for a geometric-bracket round. "
                         "DEFAULT 0 = uncapped. This does NOT cap a refine "
                         "round: ESBMC lays those probes from lo/hi and "
                         "--probes is the available control. Recorded on every "
                         "row so a thinned bracket cannot be compared with an "
                         "uncapped one as if they were the same measurement.")
    ap.add_argument("--skip-bracket", action="store_true",
                    help="the geometric bracket is the binding cost on real "
                         "input -- 258 probes per coordinate per direction. "
                         "Measured on the S4 fixture: a run whose bracket hit "
                         "its budget and measured NOTHING still produced every "
                         "exact region from level 0 plus refinement. ONE shape, "
                         "so this is offered rather than made default.")
    ap.add_argument("--env-coord-disagreed", action="store_true",
                    help="let the DRIVER name the environment coordinate "
                         "instead of the caller. It promotes every environment "
                         "quantity the witnessed paths DISAGREE on -- the "
                         "partition it already computes and already prints as "
                         "'Left unconstrained, so a path guarded by one of "
                         "these cannot certify' -- and skips anything already "
                         "pinned, which is what keeps the non-payable "
                         "msg.value pin intact. Default OFF, same house rule "
                         "as every other coordinate-set flag here.")
    ap.add_argument("--pin-agreed-state", action="store_true",
                    help="let the DRIVER name the entry-state pin instead of "
                         "the caller. It pins every state coordinate all "
                         "witnessed paths' counterexamples agree on, which is "
                         "the mirror of --pin-env. MEASURED on "
                         "farming/setDistributor: with the sender promoted but "
                         "the owner left free, 0 of 5 certify in 347.5s and "
                         "every path blames the owner; pinning it certifies 4 "
                         "of 5 in 87s. Default OFF: every region measured "
                         "under it is a statement about that entry-state "
                         "slice.")
    ap.add_argument("--level0", action="store_true", default=True)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--level0-perturb", action="store_true",
                    help="passed to the driver: after the level-0 round, "
                         "re-probe each at-risk coordinate at its value's "
                         "NEIGHBOURS, clamped to the type range the round "
                         "itself published. Both directions holding on a "
                         "neighbour means the antecedent is unsatisfiable and "
                         "the path is excluded from the slice -- not that the "
                         "domain is that point. ⚠ Use --out to give this arm "
                         "its OWN file.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--probe-witnesses", type=int, default=0, metavar="N",
                    help="passed to the driver: ask the ENUMERATION run for up "
                         "to N distinct inputs per path (--all-witnesses "
                         "--max-witnesses N) and use the extra ones as KNOWN "
                         "MEMBERS of that path's domain. Costs no extra run -- "
                         "the enumeration happens anyway. A coordinate that "
                         "takes more than one value across a path's witnesses "
                         "is PROVED not to be a point before any query, which "
                         "is the blindness --level0-perturb attacks from the "
                         "other side. DEFAULT 0, i.e. OFF. ⚠ Use --out to give "
                         "this arm its OWN file.")
    ap.add_argument("--probe-ladder", action="store_true",
                    help="passed to the driver: lay the geometric bracket's "
                         "ladder PER PATH, anchored at that path's own known "
                         "members and doubling OUTWARD, instead of one shared "
                         "ladder anchored at zero. REQUIRES --probe-witnesses "
                         "(and --level0, which publishes the type ranges the "
                         "outward rungs are clamped to). The driver's own "
                         "measured example: a domain `amt in [10, 20]` "
                         "separated at 21 brackets to (16, 32] from zero and "
                         "to (20, 21] from the known member 20 -- same queries, "
                         "better places. ⚠ Use --out to give this arm its OWN "
                         "file.")
    ap.add_argument("--probe-ladder-budget", type=int, default=0, metavar="N",
                    help="passed to the driver: keep only the N rungs NEAREST "
                         "the member bracket on each side of a per-path ladder. "
                         "DEFAULT 0 = uncapped. MEASURED on farming/deposit: "
                         "uncapped the per-path ladder laid 5264 rungs and the "
                         "solver batch did not return in 780s; at budget 4 the "
                         "same 24 pairs lay about 156. ⚠ It is a LOSS and the "
                         "driver prints it -- a boundary beyond the last kept "
                         "rung comes back as a span reaching the type limit.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--no-auto-pin-value", action="store_true",
                    help="passed to the driver: do NOT pin msg.value to 0 on a "
                         "unit the source declares non-payable. This is the arm "
                         "that recovers the ABI value-gate path, whose entire "
                         "domain is msg.value != 0 and which the pinned arm "
                         "reports as an EMPTY region. Pair it with `--env-coord "
                         "msg.value` to make the value a FREE coordinate rather "
                         "than merely unpinned. ⚠ It costs the other paths -- "
                         "measured 0 of 5 certified unpinned vs 4 of 5 pinned -- "
                         "so give this arm its OWN --out.")
    ap.add_argument("--no-region-refinement", action="store_true",
                    help="RQ3 ablation: run the first Stage-2 region "
                         "certification attempt without refine/shrink retries; "
                         "failed certified-region attempts may only become "
                         "concrete replay fallbacks when they carry a usable CE")
    ap.add_argument("--memlimit-gib", type=int, default=8, metavar="N",
                    help="per-ESBMC-process memory limit, in GiB. DEFAULT 8, "
                         "the value that used to be hardcoded for --jobs 1 and "
                         "could not be asked for otherwise -- so every "
                         "single-job number on this corpus was made under a "
                         "limit that lived in one function and in no record's "
                         "flags.\n"
                         "CHECKED, NOT TRUSTED: N x --jobs must fit inside 60%% "
                         "of measured MemAvailable or the sweep REFUSES. It "
                         "never silently shrinks, because a unit that dies of "
                         "the limit instead of the problem is a measurement "
                         "change wearing a scheduling decision's clothes.\n"
                         "⚠ RAISING IT IS NOT A FIX FOR THE CURRENT FAILURES. "
                         "MEASURED on results_pieces_corpus.jsonl, every row "
                         "read: not one non-completion has a memory "
                         "signature -- every `exit` is 1 (FAILED) or 124 "
                         "(timeout), never -9/-6/134 -- and the round that was "
                         "traced in detail died on `[run] TIMEOUT after 180s` "
                         "with 77.1s of solving done and nothing hung. The "
                         "budget that binds is --run-timeout. This buys "
                         "headroom so memory stops being a candidate "
                         "explanation, not throughput.")
    ap.add_argument("--mem-fraction", type=float, default=0.60,
                    help="maximum fraction of MemAvailable that jobs x "
                         "--memlimit-gib may reserve before the sweep refuses. "
                         "Default 0.60 preserves the historical certify_all "
                         "guard; RQ1 wrappers pass their stage memory fraction "
                         "through so the outer wait and this inner guard agree.")
    ap.add_argument("--jobs", type=int, default=1,
                    help="how many units to certify CONCURRENTLY. Default 1, "
                         "which is the historical behaviour.\n"
                         "The project rule has been 'never run esbmc "
                         "concurrently' -- it exhausted this machine once and "
                         "forced a reboot. That rule is right and its stated "
                         "REASON is memory; the crash predates the discipline "
                         "of passing --memlimit on every run. With a limit "
                         "enforced per process, how many fit is arithmetic over "
                         "a number the kernel publishes, not a guess.\n"
                         "So this does not relax the rule, it discharges it: "
                         "jobs x memlimit must fit inside 60%% of measured "
                         "MemAvailable, and if it does not the sweep REFUSES "
                         "rather than shrinking the limit. A silently smaller "
                         "limit would turn a scheduling decision into a "
                         "measurement change -- units would start dying of the "
                         "limit instead of the problem.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--env-coord", action="append", default=[],
                    help="passed to the driver: promote an environment quantity "
                         "(e.g. msg.sender, msg.value, block.timestamp) to a FREE "
                         "coordinate instead of a pin. REPEATABLE -- the driver "
                         "accepts several and a region may need several, e.g. a "
                         "sender-guarded path entered through a value-carrying "
                         "call. ⚠ Ladder cost is multiplicative in the coordinate "
                         "count, which is why the driver's help says to name them "
                         "one at a time; naming two is a deliberate purchase. "
                         "Recorded on every row, because a region certified with "
                         "an environment coordinate free is a different statement "
                         "from one certified with it pinned, and the two must "
                         "never share a table. ⚠ Use --out to give this arm its "
                         "OWN file: writing it into results.jsonl would put two "
                         "arms under one (benchmark, unit) key.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--max-holes", type=int, default=0,
                    help="passed to the driver: per coordinate, how many values "
                         "the region may PUNCH OUT before falling back to a side "
                         "cut. 0 (the driver's default, and every recorded "
                         "sweep's value) means NO region can carry a hole, so a "
                         "hole count taken from such a sweep measures this flag "
                         "and not the corpus. Needs --max-region-pieces > 1 to "
                         "have any effect.")
    ap.add_argument("--max-region-pieces", type=int, default=1,
                    help="passed to the driver: how many boxes one path's region "
                         "may be split into. 1 (the driver's default) throws the "
                         "non-counterexample side of every cut away, and is also "
                         "the setting under which --max-holes cannot fire.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--run-timeout", type=int, default=180,
                    help="per ESBMC INVOCATION, in seconds. NOT --timeout, "
                         "which is the whole driver loop for one unit. This is "
                         "the budget behind `no outer-box round finished, so "
                         "nothing was measured for this path (a BUDGET "
                         "outcome)`, the largest bucket in the summary. Default "
                         "180, the value that used to be hardcoded. The "
                         "effective value is min(--timeout, this) and is "
                         "recorded on every row as run_timeout_s.")
    ap.add_argument("--esbmc", default=ESBMC,
                    help="ESBMC binary passed to solidity_path_generalise.py")
    ap.add_argument("--esbmc-arg", action="append", default=[],
                    dest="esbmc_arg", metavar="ARG",
                    help="pass one extra argument straight to EVERY ESBMC "
                         "invocation the driver makes -- enumeration, every "
                         "outer-box round AND the certification query. "
                         "Repeatable, one token each, and ⚠ USE THE `=` FORM "
                         "for any token starting with a dash: "
                         "--esbmc-arg=--unwindset --esbmc-arg=55:512,56:512. "
                         "Without the `=`, argparse reads the value as the "
                         "next OPTION -- the same trap the driver's own help "
                         "warns about, one level up, and the token this flag "
                         "exists to pass is exactly one that starts with a "
                         "dash. Recorded on every row, because a bound that differs "
                         "between two rows makes them two measurements wearing "
                         "one name.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--slot-coords", type=int, default=0, metavar="N",
                    help="propose up to N mapping slots as free coordinates "
                         "(driver --slot-coords). Read from solc's "
                         "declarations: one `state.<m>[<k>]` per parameter of "
                         "the unit whose type matches the mapping's key type, "
                         "plus msg.sender on an address key. DEFAULT 0 = OFF, "
                         "which is what every recorded sweep ran with.")
    ap.add_argument("--slot-coord", action="append", default=[], metavar="EXPR",
                    help="name ONE slot coordinate explicitly, e.g. "
                         "state._balances[msg.sender] (driver --slot-coord). "
                         "Repeatable, and honoured independently of the "
                         "--slot-coords budget.")
    ap.add_argument("--state-struct-fields", action="store_true",
                    help="passed to the driver: decompose struct-valued entry "
                         "state into scalar leaves present in the report. "
                         "Recorded on every row because it changes the "
                         "coordinate set and therefore the certified slice.")
    ap.add_argument("--enumeration-index", default=None,
                    help="versioned stage-1 index.json for this one-unit run. "
                         "Paired with --enumeration-report and forwarded to "
                         "the driver for fail-closed compatibility checks.")
    ap.add_argument("--enumeration-report", default=None,
                    help="stage-1 unit report to reuse instead of paying for a "
                         "second path-enumeration ESBMC process.")
    ap.add_argument("--certify-esbmc-arg", action="append", default=[], metavar="ARG",
                    help="passed to the driver: an ESBMC argument for the certification "
                         "queries only (see the driver's help). Recorded on every row.")
    ap.add_argument("--log-ladder", action="store_true",
                    help="passed to the driver: scale-free refine-round rungs "
                         "(same count as the uniform ones). Recorded on every row.")
    ap.add_argument("--query-max-tx", type=int, default=0,
                    help="passed to the driver: transaction bound for the outer-box "
                         "rounds and certification queries (0 = --max-tx). Use with "
                         "--free-entry-state; see the driver's help.")
    ap.add_argument("--no-coordinate-writer-retry", action="store_true",
                    help="OFF BY DEFAULT, and it must stay that way unless the "
                         "run is a deliberate experiment. When a COMPLETE "
                         "witness yields no generalisable coordinate, re-run "
                         "the driver once with `--max-tx 2` and a dispatcher "
                         "alphabet widened to the units that WRITE the state "
                         "this unit reads (derived from the AST by "
                         "state_writer_scope), so the guard state can be "
                         "established by an earlier transaction. The case wall budget is "
                         "SHARED, so a retry spends time a later unit would "
                         "otherwise get -- which is exactly the kind of "
                         "option-level effect on the existing PUT set that is "
                         "not allowed by default. Certified rows themselves "
                         "are safe (merge_detail_sidecars and "
                         "merge_parsed_driver_outputs both reconcile so an "
                         "earlier certificate survives a later run without "
                         "one); the cost is budget, not correctness.")
    ap.add_argument("--free-entry-state", action="store_true",
                    help="passed to the driver: FREE every `state.*` coordinate a "
                         "query measures, bounds or pins at the query entry "
                         "(`establish` source `*`), in the outer-box rounds and "
                         "in certification alike, so the verdict quantifies over "
                         "every entry value inside the bound -- the slice a PUT "
                         "exercises, since Stage 4 writes every state coordinate "
                         "it renders before the call. Recorded on every row, "
                         "because it changes what a region is a statement about.")
    ap.add_argument("--pin-extcall", action="store_true",
                    help="passed to the driver: fix every quantity the HARNESS "
                         "chose inside the execution -- an external call's "
                         "success bit is the common one -- at each path's OWN "
                         "counterexample value. ⚠ IT IS AN ARM AND NEEDS ITS "
                         "OWN --out. Such a quantity is not a call argument, so "
                         "a region certified under it holds only of the "
                         "executions in which the callee behaved that way, and "
                         "a test rendering it must realise the value some other "
                         "way.\n"
                         "MEASURED on farming/deposit, THREE ARMS, and the "
                         "result is an applicability limit rather than a knob:\n"
                         "  (1) bit FREE, bracket on -- KILLED at 420s, 0 of 7 "
                         "paths reached a verdict (a budget outcome).\n"
                         "  (2) bit PINNED, --skip-bracket -- all 7 reached a "
                         "verdict, 0 certified. `success` is gone from every "
                         "divergence line (it is pinned, so both sides agree by "
                         "construction) and the separator has MOVED: all six "
                         "name msg.sender, plus extcall.account which is "
                         "SafeERC20's own parameter bound to msg.sender and so "
                         "a mirror of it, not a second quantity.\n"
                         "  (3) bit PINNED + msg.sender promoted to a free "
                         "coordinate -- the refine rounds report "
                         "UNSEPARATED=[26,27,246,247,3622,3623] and the run "
                         "ends on `INVARIANT VIOLATED: certified regions "
                         "intersect`, each sibling PAIR sharing every point.\n"
                         "WHY (3) IS THE END OF THIS LINE. deposit's six paths "
                         "are three sibling PAIRS that differ in the success "
                         "bit and in nothing else. A region is a PRODUCT OF "
                         "PER-COORDINATE SETS over quantities a generated test "
                         "can SET; the bit is not one, so it is not a "
                         "coordinate, so no region can separate a pair. Pinning "
                         "it at certification time fixes the QUERY and leaves "
                         "the two REGIONS identical -- which the partition "
                         "invariant then correctly refuses. Making the bit a "
                         "region coordinate would change Definition 6, and is "
                         "not attempted here.\n"
                         "WHERE IT DOES WORK, measured: "
                         "notes/coverage/poc/B5_extcall_coord_fixture.py, both "
                         "units, four cases each -- the bit pinned to the "
                         "path's own value CERTIFIES, pinned to the sibling's "
                         "value comes back VACUOUS, left free comes back "
                         "REFUTED, and a name that does not exist is REFUSED.\n"
                         "⚠ COST. The driver offers every parseable nondet "
                         "local, and the instrumenter accepts only those it can "
                         "resolve: on deposit it took `extcall.success` and "
                         "refused account/value/fpt/supply/return_value$*, each "
                         "refusal costing one extra ESBMC invocation before the "
                         "re-query.")
    ap.add_argument("--static-extcall-inseparable", action="store_true",
                    help="passed to the driver: before region search, mark "
                         "witnessed sibling paths that agree on every "
                         "generated-test-settable payload and differ only on "
                         "concrete harvested extcall.* values as "
                         "NOT_CERTIFIED. OFF by default because an "
                         "artefact/stub cell may intentionally realise the "
                         "external-call behavior; the official gate-cell POC "
                         "recipe enables it because that cell has no such "
                         "fixture. Use a separate --out for this arm.")
    ap.add_argument("--static-uncontrolled-inseparable", action="store_true",
                    help="passed to the driver: before region search, mark "
                         "witnessed sibling paths split by known uncontrolled "
                         "ESBMC hash/nondet/extcall decisions, and not by a "
                         "free generated-test coordinate, as NOT_CERTIFIED. "
                         "Refutation-only; it saves refine/certify budget but "
                         "does not prove any PUT region.")
    ap.add_argument("--pin-agreed-establishable-env", action="store_true",
                    help="passed to the driver: pin each PUT-renderable "
                         "environment quantity on which every witnessed path "
                         "agrees. This is narrower than --pin-env, because "
                         "unrenderable values such as tx.origin and msg.data "
                         "are left unconstrained instead of producing certified "
                         "regions that a generated PUT cannot establish.")
    ap.add_argument("--pin", action="append", default=[], metavar="COORD=VALUE",
                    help="pass one `coord=value` PIN straight to the driver "
                         "(driver --pin). Repeatable. A pinned coordinate is "
                         "NOT generalised, and every region reported is a "
                         "statement about that slice. ⚠ WHY THIS SWEEP NEEDS "
                         "IT AND DID NOT HAVE IT: the driver's --level0 help "
                         "states its own scope as `coordinate == constant` "
                         "only, and says `coordinate A == coordinate B` is a "
                         "cross-coordinate relation that changes definition 6 "
                         "and is NOT attempted. A region is a PRODUCT of "
                         "per-coordinate intervals, so a box can never exclude "
                         "the set {x : c1 == c2} -- the certification query "
                         "keeps returning a fresh witness inside the box and "
                         "the shrink loop cuts a handful of values per round "
                         "against a refuting set of type-range size. MEASURED "
                         "on farming/setDistributor, gate cell, --env-coord "
                         "msg.sender: every refutation of enc 12/13/14/15 in "
                         "BOTH the 3-round and the 6-round arm named the same "
                         "PAIR, msg.sender and state._owner, and the 6-round "
                         "arm cut 2, 6, 128, 1280 and 43008 values per round "
                         "off a box of size ~2.6e94. Doubling the round budget "
                         "changed 0 certified to 0 certified and 187s to 348s. "
                         "Pinning ONE member of the pair is the smallest thing "
                         "that turns the relation back into `coordinate == "
                         "constant`, which is the case the method DOES cover. "
                         "⛔ IT IS NOT FREE: the region stops being a statement "
                         "about the pinned coordinate, so a rate measured with "
                         "a pin and one measured without are two measurements "
                         "wearing one name -- which is why the value is "
                         "recorded on every row and why this needs its own "
                         "--out.")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ap.add_argument("--cut-policy", choices=("spec", "tool"), default="spec",
                    help="passed to the driver. `spec` (default, and the "
                         "driver's) follows §Certification; `tool` is the "
                         "previous first-suggestion behaviour, kept so a "
                         "recorded arm can be reproduced verbatim. Recorded on "
                         "every row -- two rows measured under different cut "
                         "rules are two measurements wearing one name. ⚠ Use "
                         "--out to give each policy its OWN file.")
    ap.add_argument("--unit", action="append", default=[],
                    help="sweep only these unit names (repeatable). Without it "
                         "the whole benchmark is swept, which for a re-measure of "
                         "ONE unit means paying for every other unit first and "
                         "risking the budget before reaching it.")
    ap.add_argument("--path-function", default=None,
                    help="exact mangled identity for an overloaded --unit. "
                         "Passed through to the generalisation driver; the "
                         "result row records the resolved identity.")
    ap.add_argument("--redo", action="store_true")
    ap.add_argument(
        "--workdir",
        default=os.environ.get(
            "VERIPUT_WORKDIR", os.path.join(tempfile.gettempdir(), "veriput-certify")
        ),
                    help="scratch root. The ARM's own subdirectory is added "
                         "under it automatically -- see below; pass this only "
                         "to move the whole tree.")
    ap.add_argument("--dry-run", action="store_true",
                    help="resolve inputs and print child commands, but do not "
                         "run ESBMC, write driver logs, append JSONL rows, or "
                         "generate missing AST files.")
    args = ap.parse_args()
    try:
        apply_strong_certify_recipe(args)
    except ValueError as exc:
        print(f"[sweep] REFUSED: {exc}", file=sys.stderr)
        return 1
    if args.ce_collection_only:
        args.timeout = min(args.timeout, 60)
        args.run_timeout = min(args.run_timeout, 60)
    try:
        ensure_path_not_protected("--out", args.out)
        ensure_path_not_protected("--workdir", args.workdir)
        ensure_path_not_protected("--ast-cache-root", args.ast_cache_root)
    except ValueError as exc:
        print(f"[sweep] REFUSED: {exc}", file=sys.stderr)
        return 1

    
    
    
    
    
    want_units = set(args.unit)

    subject = None
    if args.subject_dir or args.subject_id or args.subject_root:
        if args.benchmarks:
            print("[sweep] REFUSED: --subject-* supplies the benchmark input; "
                  "do not also pass positional BENCHMARKS")
            return 1
        if not args.list_subject_units and len(want_units) != 1:
            print("[sweep] REFUSED: --subject-* is a contract-level prepared "
                  "subject and requires exactly one --unit for this run")
            return 1
        try:
            subject = resolve_subject(
                args.subject_id or args.subject_dir,
                root=args.subject_root if args.subject_root else None,
                benchmark=(args.subject_benchmark
                           if args.subject_benchmark else None),
                unit=next(iter(want_units)) if want_units else None,
                require_unit=not args.list_subject_units)
            subject = apply_subject_ast_cache(subject, args.ast_cache_root)
            wrote_ast = False if args.dry_run else ensure_solast(subject)
        except (SubjectError, subprocess.CalledProcessError) as exc:
            print(f"[sweep] REFUSED: could not resolve prepared subject: {exc}")
            return 1
        unit_label = f" unit={subject.unit}" if subject.unit else ""
        print(f"[sweep] prepared subject: {subject.benchmark_key} "
              f"contract={subject.contract}{unit_label} "
              f"flat={subject.flat_sol} ast={subject.solast}")
        if wrote_ast:
            print(f"[sweep] generated AST: {subject.solast}")
        elif args.dry_run and not os.path.exists(subject.solast):
            print(f"[sweep] dry-run: AST would be generated at "
                  f"{subject.solast}")
        if args.list_subject_units:
            if args.dry_run and not os.path.exists(subject.solast):
                print("[sweep] dry-run: cannot list units until the AST exists")
                return 0
            try:
                enum = enumerate_subject_units(subject)
            except SubjectError as exc:
                print(f"[sweep] REFUSED: could not enumerate units: {exc}")
                return 1
            print("[sweep] subject units: " + (
                ", ".join(enum.units) if enum.units else "<none>"))
            if enum.skipped:
                print("[sweep] skipped entry point(s):")
                for row in enum.skipped:
                    label = row.get("name") or row.get("kind") or "entry"
                    print(f"  - {row.get('contract')}.{label}: "
                          f"{row.get('reason')}")
            return 0

    names = [subject.benchmark_key] if subject else (
        args.benchmarks or [b for b in BENCHMARKS if b != "st1inch_St1inch"])

    
    
    
    
    
    
    
    
    
    
    
    if len(names) != 1 or len(want_units) != 1:
        print(
            f"[sweep] REFUSED: this driver now certifies exactly ONE unit of "
            f"ONE benchmark per invocation, and it was given "
            f"{len(names)} benchmark(s) and {len(want_units)} --unit name(s).\n"
            f"  The corpus is split into PoCs, one per target public/external "
            f"function. A benchmark key by itself commits to every unit it "
            f"has, which is the run the work order bans.\n"
            f"    python3 notes/coverage/scripts/poc_split.py --list\n"
            f"    python3 notes/coverage/scripts/poc_one.py <poc-id>\n"
            f"  To drive it directly: {os.path.basename(__file__)} <one-bench> "
            f"--unit <one-unit> --out <that PoC's own file>")
        return 1
    os.makedirs(os.path.dirname(args.out), exist_ok=True)

    
    
    
    
    
    
    
    
    if args.probe_ladder and not args.probe_witnesses:
        print("[sweep] REFUSED: --probe-ladder needs --probe-witnesses. The "
              "ladder is anchored at each path's own KNOWN MEMBERS, and "
              "without extra witnesses every path has exactly one, so the "
              "'ladder' would be a single point wearing the name of a "
              "bracket.")
        return 1
    if bool(args.enumeration_index) != bool(args.enumeration_report):
        print("[sweep] --enumeration-index and --enumeration-report must be "
              "passed together")
        return 1

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    arm_dir = os.path.splitext(os.path.basename(args.out))[0]
    arm_root = os.path.join(args.workdir, arm_dir)
    if args.redo and os.path.isdir(arm_root):
        keep = f"{arm_root}.superseded.{time.time_ns()}"
        os.replace(arm_root, keep)
        print(f"[sweep] --redo: moved the previous scratch tree to {keep}; "
              "a new stage-1 report changes the workdir stamp and may not "
              "overwrite old query artefacts")
    os.makedirs(arm_root, exist_ok=True)

    
    
    
    if args.jobs <= 0 or args.memlimit_gib <= 0 or args.mem_fraction <= 0:
        print("[sweep] REFUSING: --jobs, --memlimit-gib and --mem-fraction "
              "must be positive")
        return 1
    memlimit, refusal = job_memlimit_gib(args.jobs,
                                         reserve_frac=args.mem_fraction,
                                         want_gib=args.memlimit_gib)
    if refusal:
        print(f"[sweep] REFUSING --jobs {args.jobs}: {refusal}")
        return 1
    avail = available_gib()
    print(f"[sweep] --jobs {args.jobs}, --memlimit {memlimit}g each"
          + (f" (MemAvailable {avail:.1f} GiB; "
             f"{args.jobs} x {memlimit} = {args.jobs * memlimit} GiB committed)"
             if avail is not None else "")
          + ". Every esbmc run carries the limit, which is what makes running "
            "more than one of them an arithmetic question rather than a guess.",
          flush=True)
    print(f"[sweep] recipe {args.recipe_version}", flush=True)
    write_lock = threading.Lock()

    ident = binary_identity()

    
    
    
    
    
    
    
    if args.redo and os.path.exists(args.out):
        keep = f"{args.out}.superseded.{time.time_ns()}"
        os.replace(args.out, keep)
        print(f"[sweep] --redo: moved the previous results to {keep} rather "
              f"than appending beside them; two records with one "
              f"(benchmark, unit) key would be read by parsing order")

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    done = set()
    if os.path.exists(args.out) and not args.redo:
        stale = []
        with open(args.out) as f:
            for line in f:
                try:
                    r = json.loads(line)
                except ValueError:
                    continue
                done.add(certification_key(
                    r.get("benchmark"), r.get("unit"),
                    r.get("path_function"), args.path_function))
                if r.get("binary") != ident:
                    stale.append((r.get("benchmark"), r.get("unit"),
                                  r.get("binary")))
        if stale:
            shown = stale[:5]
            
            
            
            
            
            
            mt_now = (ident or {}).get("binaryMtime")
            mt_moved = sum(1 for _b, _u, was in stale
                           if (was or {}).get("binaryMtime") != mt_now)
            what = (f"{mt_moved} of them by a genuinely DIFFERENT BINARY "
                    f"(binaryMtime differs)" if mt_moved else
                    "the BINARY IS THE SAME FILE in all of them (binaryMtime "
                    "identical) -- only head/srcDirty moved, i.e. the repo was "
                    "committed to mid-sweep")
            print(f"[sweep] REFUSING to resume: {len(stale)} of {len(done)} "
                  f"record(s) in {args.out} do not match the identity on disk "
                  f"now, and {what}.")
            print(f"  now:  {ident}")
            for b, u, was in shown:
                print(f"  was:  {b}/{u} -> {was}")
            if len(stale) > len(shown):
                print(f"  ... and {len(stale) - len(shown)} more")
            print("Resuming would skip those units and keep their records, so "
                  "the table would quote the old build's numbers under the new "
                  "build's name. Re-run with --redo to re-measure, or move the "
                  "file aside to keep it.")
            return 1
        if done:
            print(f"[sweep] {len(done)} unit(s) already recorded in "
                  f"{args.out}; they are SKIPPED. Pass --redo to re-run them")

    for bench in names:
        prepared_unit_refusals = {}
        if subject and bench == subject.benchmark_key:
            sol = subject.flat_sol
            ast = subject.solast
            contract = subject.contract
            subject_record = subject.to_record()
        elif bench not in BENCHMARKS:
            print(f"[sweep] unknown benchmark '{bench}'; known: "
                  + ", ".join(sorted(BENCHMARKS)))
            return 1
        else:
            sol, contract = BENCHMARKS[bench]
            ast = os.path.join(INPUTS, sol + ".solast")
            sol = os.path.join(INPUTS, sol)
            subject_record = None
        wd = os.path.join(args.workdir, arm_dir, bench)
        os.makedirs(wd, exist_ok=True)
        print(f"\n########## {bench} ({contract}) ##########", flush=True)
        if subject and bench == subject.benchmark_key:
            got, why = ([(subject.contract, subject.unit)], []), None
            print(f"[sweep] {bench}: using explicit prepared-subject unit "
                  f"{subject.contract}.{subject.unit}")
            preflight = prepared_subject_unit_refusal(subject)
            if preflight is not None:
                prepared_unit_refusals[subject.unit] = preflight
        else:
            got, why = units_of(bench)
        if got is None:
            got, poc_why = units_from_enumeration_index(
                args.enumeration_index, bench, want_units)
            if got is not None:
                print(f"[sweep] {bench}: {poc_why}")
                why = None
        if got is None:
            
            
            
            
            print(f"[sweep] {bench}: NO UNIT LIST — {why}")
            with open(args.out, "a") as f:
                f.write(json.dumps({"benchmark": bench, "unit": None,
                                    "bucket": "NO-UNIT-LIST",
                                    "reason": why}) + "\n")
            continue
        pairs, killed_in_roundtrip = got
        units = [m for _, m in pairs]
        if want_units:
            missing = sorted(want_units - set(units))
            if missing:
                
                
                
                print(f"[sweep] {bench}: --unit named {missing}, which the "
                      f"round-trip's emit.jsonl does not list. Its units are: "
                      f"{', '.join(units)}. Refusing rather than sweeping the "
                      f"subset that happened to match")
                return 1
            units = [u for u in units if u in want_units]
            print(f"[sweep] {bench}: --unit restricts this sweep to "
                  f"{len(units)} of the benchmark's units")
        if subject and bench == subject.benchmark_key:
            print(f"[sweep] {bench}: {len(units)} unit(s) from the prepared "
                  f"subject resolver: {', '.join(units)}")
        else:
            print(f"[sweep] {bench}: {len(units)} unit(s) from the "
                  f"round-trip's emit.jsonl: {', '.join(units)}")
        if killed_in_roundtrip:
            
            
            
            
            print(f"[sweep] {bench}: {len(killed_in_roundtrip)} of these were "
                  f"KILLED in the round-trip's own enumeration and are "
                  f"expected to be killed here too: "
                  f"{', '.join(killed_in_roundtrip)}")

        requested_pf = args.path_function if args.path_function else None
        todo = [(i, u) for i, u in enumerate(units, 1)
                if certification_key(bench, u, requested_pf,
                                     args.path_function) not in done]
        for i, unit in enumerate(units, 1):
            if certification_key(bench, unit, requested_pf,
                                 args.path_function) in done:
                print(f"  [{i}/{len(units)}] {unit} — already recorded",
                      flush=True)

        def run_unit(item):
            i, unit = item
            uwd = os.path.join(
                wd, unit + path_function_artifact_suffix(args.path_function))
            os.makedirs(uwd, exist_ok=True)
            preflight_refusal = prepared_unit_refusals.get(unit)
            if preflight_refusal is not None:
                reason = preflight_refusal.get("reason") or "preflight refusal"
                synthetic_certified = bool(
                    preflight_refusal.get("synthetic_certified"))
                if synthetic_certified:
                    out = f"[sweep] STATIC CERTIFIED: {reason}\n"
                else:
                    out = f"[sweep] REFUSED: {reason}\n"
                rec = parse_driver(out)
                if synthetic_certified:
                    rec["witnessed"] = int(
                        preflight_refusal.get("witnessed") or 1)
                    rec["certified"] = dict(
                        preflight_refusal.get("certified") or {})
                    rec["pins"] = dict(preflight_refusal.get("pins") or {})
                rec.update({"benchmark": bench, "unit": unit,
                            "path_function": args.path_function or None,
                            "certified_details": dict(
                                preflight_refusal.get("certified_details") or {}),
                            "not_certified_details": {},
                            "enumeration_salvage": {},
                            "driver_diagnostic": preflight_refusal,
                            "generalise_progress": None,
                            "empty_witness_obstacles": None,
                            "partial_witness_journal": None,
                            "wall_s": 0.0,
                            "exit": 0 if synthetic_certified else 1,
                            "memlimit_gib": memlimit,
                            "mem_fraction": args.mem_fraction,
                            "jobs": args.jobs,
                            "recipe_version": args.recipe_version,
                            "scope": args.scope, "max_tx": args.max_tx,
                            "skip_bracket": bool(args.skip_bracket),
                            "geometric_bracket": not bool(args.skip_bracket),
                            "sibling_subtraction": False,
                            "env_coord_disagreed": bool(args.env_coord_disagreed),
                            "pin_agreed_establishable_env": bool(
                                args.pin_agreed_establishable_env),
                            "pin_agreed_state": bool(args.pin_agreed_state),
                            "level0": bool(args.level0),
                            "level0_perturb": bool(args.level0_perturb),
                            "probe_witnesses": args.probe_witnesses,
                            "probe_ladder": bool(args.probe_ladder),
                            "probe_ladder_budget": args.probe_ladder_budget,
                            "no_auto_pin_value": bool(args.no_auto_pin_value),
                            "env_coords": list(args.env_coord),
                            "env_coord": (
                                args.env_coord[0]
                                if len(args.env_coord) == 1 else None),
                            "max_holes": args.max_holes,
                            "max_region_pieces": args.max_region_pieces,
                            "slot_coords": args.slot_coords,
                            "slot_coord": list(args.slot_coord),
                            "state_struct_fields": bool(args.state_struct_fields),
                            "enumeration_index": args.enumeration_index,
                            "enumeration_report": args.enumeration_report,
                            "pin_requested": list(args.pin),
                            "pin_extcall": bool(args.pin_extcall),
                            "free_entry_state": bool(args.free_entry_state),
                            "query_max_tx": int(args.query_max_tx or 0),
                            "log_ladder": bool(args.log_ladder),
                            "certify_esbmc_args": list(args.certify_esbmc_arg),
                            "static_extcall_inseparable":
                                bool(args.static_extcall_inseparable),
                            "static_uncontrolled_inseparable":
                                bool(args.static_uncontrolled_inseparable),
                            "cut_policy": args.cut_policy,
                            "esbmc_args": list(args.esbmc_arg),
                            "probes": args.probes,
                            "claim_budget": args.claim_budget,
                            "refine_rounds": args.refine_rounds,
                            "shrink_rounds": args.shrink_rounds,
                            "safety_retreat_after_tiny_cuts":
                                args.safety_retreat_after_tiny_cuts,
                            "unit_timeout_s": args.timeout,
                            "subject": subject_record,
                            "run_timeout_s": min(args.timeout, args.run_timeout),
                            "binary": ident})
                rec["bucket"] = bucket(rec, 0 if synthetic_certified else 1, out)
                finalize_stage2_accounting(rec)
                with open(os.path.join(uwd, "driver.log"), "w") as f:
                    f.write(out)
                with write_lock:
                    with open(args.out, "a") as f:
                        f.write(json.dumps(rec) + "\n")
                        f.flush()
                    print(f"  [{i}/{len(units)}] {unit}: {rec['bucket']}, "
                          f"{reason}, 0s", flush=True)
                return rec
            
            
            
            
            
            
            
            
            
            
            
            
            stage2_refine_rounds, stage2_shrink_rounds, stage2_retreat_after_tiny_cuts = (
                stage2_region_refinement_controls(args))
            cmd = [sys.executable, "-u", DRIVER,
                   "--esbmc", args.esbmc,
                   "--sol", sol,
                   "--ast", ast,
                   "--contract", contract, "--unit", unit,
                   "--scope", args.scope, "--max-tx", str(args.max_tx),
                   "--probes", str(args.probes),
                   "--claim-budget", str(args.claim_budget),
                   "--refine-rounds", str(stage2_refine_rounds),
                   "--shrink-rounds", str(stage2_shrink_rounds),
                   "--safety-retreat-after-tiny-cuts",
                   str(stage2_retreat_after_tiny_cuts),
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   "--timeout", str(min(args.timeout, args.run_timeout)),
                   "--memlimit", f"{memlimit}g", "--workdir", uwd,
                   
                   
                   
                   
                   
                   
                   
                   "--max-holes", str(args.max_holes),
                   "--max-region-pieces", str(args.max_region_pieces)]
            if args.ce_collection_only:
                cmd.append("--ce-collection-only")
            if args.level0:
                cmd.append("--level0")
            if args.path_function:
                cmd += ["--path-function", args.path_function]
            if args.level0_perturb:
                cmd.append("--level0-perturb")
            
            
            
            
            
            
            if args.probe_witnesses:
                cmd += ["--probe-witnesses", str(args.probe_witnesses)]
            if args.probe_ladder:
                cmd.append("--probe-ladder")
            if args.probe_ladder_budget:
                cmd += ["--probe-ladder-budget", str(args.probe_ladder_budget)]
            if args.no_auto_pin_value:
                cmd.append("--no-auto-pin-value")
            if args.pin_extcall:
                cmd.append("--pin-extcall")
            if args.free_entry_state:
                cmd.append("--free-entry-state")
            if args.query_max_tx:
                cmd += ["--query-max-tx", str(args.query_max_tx)]
            if args.log_ladder:
                cmd.append("--log-ladder")
            for extra in args.certify_esbmc_arg:
                cmd.append(f"--certify-esbmc-arg={extra}")
            if args.static_extcall_inseparable:
                cmd.append("--static-extcall-inseparable")
            if args.static_uncontrolled_inseparable:
                cmd.append("--static-uncontrolled-inseparable")
            if args.skip_bracket:
                cmd.append("--skip-bracket")
            if args.env_coord_disagreed:
                cmd.append("--env-coord-disagreed")
            if args.pin_agreed_establishable_env:
                cmd.append("--pin-agreed-establishable-env")
            if args.pin_agreed_state:
                cmd.append("--pin-agreed-state")
            for ec in args.env_coord:
                cmd += ["--env-coord", ec]
            
            
            
            
            cmd += ["--slot-coords", str(args.slot_coords)]
            if args.state_struct_fields:
                cmd.append("--state-struct-fields")
            if args.enumeration_index:
                cmd += ["--enumeration-index", args.enumeration_index,
                        "--enumeration-report", args.enumeration_report]
            for sc in args.slot_coord:
                cmd += ["--slot-coord", sc]
            
            
            
            
            for p in args.pin:
                cmd += ["--pin", p]
            
            
            
            cmd += ["--cut-policy", args.cut_policy]
            
            
            
            for a in args.esbmc_arg:
                cmd.append(f"--esbmc-arg={a}")
            if args.dry_run:
                print("[dry-run] " + " ".join(cmd), flush=True)
                return {"benchmark": bench, "unit": unit,
                        "bucket": "DRY-RUN", "subject": subject_record}
            t1 = time.time()
            artifact_runs = [("initial", uwd, t1)]
            
            
            
            
            
            
            out, rc, wall = run_driver_subprocess(cmd, args.timeout)
            active_uwd = uwd
            effective_esbmc_args = list(args.esbmc_arg)
            command_logs = [{
                "label": "initial",
                "cmd": list(cmd),
                "out": out or "",
                "rc": rc,
                "wall_s": wall,
            }]
            retry = None
            resource_retry = None
            probe_goal_cap_retry = None
            bounded_holds_retry = None
            no_coordinate_retry = None
            deployment_coords_retry = None
            cheap_stage2_retry = None
            ce_region_retry = None
            unknown_certification_retry = None
            retry_allowed = classification_retries_enabled(args)
            retry_args = unwindset_retry_args(
                result_driver_diagnostic(out), effective_esbmc_args)
            if retry_args and retry_allowed:
                remaining = max(1, int(args.timeout - wall))
                retry_uwd = uwd + "__retry_unwindset"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_cmd = replace_driver_workdir(cmd, retry_uwd) + [
                    f"--esbmc-arg={arg}" for arg in retry_args
                ]
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append(("unwind-retry", retry_uwd, retry_since))
                active_uwd = retry_uwd
                effective_esbmc_args += retry_args
                retry = {
                    "reason": "unwind-truncation",
                    "args": retry_args,
                    "initial_workdir": uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                }
                command_logs.append({
                    "label": "unwind-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            goal_cap_diagnostic = result_driver_diagnostic(out)
            if (
                    retry_allowed and
                    goal_cap_diagnostic or {}
            ).get("tag") == "path-coverage-probe-goal-cap":
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_uwd = uwd + "__retry_no_probe_witnesses"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_esbmc_args = probe_goal_cap_retry_esbmc_args(
                    goal_cap_diagnostic)
                retry_cmd = probe_goal_cap_retry_cmd(
                    cmd, retry_uwd, goal_cap_diagnostic)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append(("no-probe-witnesses-retry", retry_uwd,
                                      retry_since))
                active_uwd = retry_uwd
                effective_esbmc_args += retry_esbmc_args
                probe_goal_cap_retry = {
                    "reason": "path-coverage-probe-goal-cap",
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                    "probe_witnesses": 0,
                    "probe_ladder": False,
                    "probe_ladder_budget": 0,
                    "esbmc_args": retry_esbmc_args,
                }
                command_logs.append({
                    "label": "no-probe-witnesses-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            if (
                    retry_allowed and
                    result_driver_diagnostic(out) or {}
            ).get("tag") == "outer-box-solver-oom":
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_uwd = uwd + "__retry_thin_outer_box"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_cmd = thin_outer_box_retry_cmd(cmd, retry_uwd)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append(("thin-outer-box-retry", retry_uwd,
                                      retry_since))
                active_uwd = retry_uwd
                resource_retry = {
                    "reason": "outer-box-solver-oom",
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                    "probes": 2,
                    "refine_rounds": 1,
                    "probe_ladder_budget": 1,
                    "solver": ("explicit caller solver"
                                if any(f"--esbmc-arg={flag}" in retry_cmd
                                       for flag in ("--boolector", "--z3",
                                                    "--cvc5", "--bitwuzla"))
                                else "z3 fallback"),
                }
                command_logs.append({
                    "label": "thin-outer-box-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            bounded_reason = (
                bounded_holds_retry_reason(out, rc)
                if retry_allowed else None)
            if bounded_reason:
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_uwd = uwd + "__retry_bounded_holds"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_hint = bounded_holds_retry_hint(
                    result_generalise_progress(active_uwd))
                retry_esbmc_args = []
                if (not has_driver_esbmc_arg(cmd, "--unwind")
                        and not has_driver_esbmc_arg(cmd, "--unwindset")):
                    retry_esbmc_args = [
                        "--unwind",
                        str(retry_hint.get("unwind") or 16),
                    ]
                retry_cmd = bounded_holds_retry_cmd(
                    cmd, retry_uwd, retry_hint)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append(("bounded-holds-retry", retry_uwd,
                                      retry_since))
                active_uwd = retry_uwd
                effective_esbmc_args += retry_esbmc_args
                bounded_holds_retry = {
                    "reason": bounded_reason,
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                    "level0": True,
                    "skip_bracket": True,
                    "probe_witnesses": 0,
                    "probe_ladder": False,
                    "probes": 1,
                    "refine_rounds": 1,
                    "shrink_rounds": 1,
                    "claim_budget": 128,
                    "retry_hint": retry_hint,
                    "unwind_if_unset": retry_hint.get("unwind") or 16,
                    "esbmc_args": retry_esbmc_args,
                }
                command_logs.append({
                    "label": "bounded-holds-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            
            
            
            
            
            no_coord_reason = None
            no_coord_scope = None
            if (retry_allowed and not bounded_reason
                    and getattr(args, "no_coordinate_writer_retry", False)):
                no_coord_reason = no_coordinate_retry_reason(out, rc)
                if no_coord_reason:
                    no_coord_scope = no_coordinate_writer_scope(cmd)
                    if not no_coord_scope:
                        no_coord_reason = None
            if no_coord_reason and int(args.timeout - wall) < CHEAP_RETRY_MIN_BUDGET_S:
                no_coordinate_retry = {
                    "reason": no_coord_reason,
                    "scope": no_coord_scope,
                    "skipped": "budget",
                    "remaining_s": round(max(0.0, args.timeout - wall), 1),
                    "min_budget_s": CHEAP_RETRY_MIN_BUDGET_S,
                }
                print(f"[driver] no-coordinate-retry SKIPPED: "
                      f"{no_coordinate_retry['remaining_s']}s left is under the "
                      f"{CHEAP_RETRY_MIN_BUDGET_S}s floor", flush=True)
                no_coord_reason = None
            if no_coord_reason:
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_uwd = uwd + "__retry_no_coordinate"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_hint = {
                    "reason": no_coord_reason,
                    "max_tx": 2,
                    "unwind": 8,
                    "scope": no_coord_scope,
                }
                retry_esbmc_args = []
                if (not has_driver_esbmc_arg(cmd, "--unwind")
                        and not has_driver_esbmc_arg(cmd, "--unwindset")):
                    retry_esbmc_args = ["--unwind", str(retry_hint["unwind"])]
                retry_cmd = bounded_holds_retry_cmd(cmd, retry_uwd, retry_hint)
                print(f"[driver] no-coordinate-retry: --max-tx 2 --scope "
                      f"{no_coord_scope}", flush=True)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append(("no-coordinate-retry", retry_uwd,
                                      retry_since))
                active_uwd = retry_uwd
                effective_esbmc_args += retry_esbmc_args
                no_coordinate_retry = {
                    "reason": no_coord_reason,
                    "scope": no_coord_scope,
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                    "retry_hint": retry_hint,
                    "esbmc_args": retry_esbmc_args,
                }
                command_logs.append({
                    "label": "no-coordinate-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            
            
            dc_reason = (deployment_coords_retry_reason(out, rc)
                         if retry_allowed and "--deployment-coords" not in cmd else None)
            if dc_reason and int(args.timeout - wall) < CHEAP_RETRY_MIN_BUDGET_S:
                deployment_coords_retry = {
                    "reason": dc_reason,
                    "skipped": "budget",
                    "remaining_s": round(max(0.0, args.timeout - wall), 1),
                    "min_budget_s": CHEAP_RETRY_MIN_BUDGET_S,
                }
                print(f"[driver] deployment-coordinate-retry SKIPPED: "
                      f"{deployment_coords_retry['remaining_s']}s left is under the "
                      f"{CHEAP_RETRY_MIN_BUDGET_S}s floor", flush=True)
                dc_reason = None
            if dc_reason:
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_uwd = uwd + "__retry_deployment_coords"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_cmd = replace_driver_workdir(cmd, retry_uwd) + ["--deployment-coords"]
                print("[driver] deployment-coordinate-retry: immutables copied from "
                      "constructor parameters are freed as coordinates", flush=True)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(retry_cmd, remaining)
                artifact_runs.append(("deployment-coordinate-retry", retry_uwd, retry_since))
                active_uwd = retry_uwd
                deployment_coords_retry = {
                    "reason": dc_reason,
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                }
                command_logs.append({
                    "label": "deployment-coordinate-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            cheap_reason = (
                coverage_retryable_diagnostic(result_driver_diagnostic(out))
                if retry_allowed else None)
            if (retry_allowed
                    and cheap_reason is None and bounded_holds_retry is None
                    and no_coordinate_retry is None and deployment_coords_retry is None
                    and result_driver_diagnostic(out) is None):
                cheap_reason = empty_witness_retry_reason(out, rc)
            
            
            
            
            if cheap_reason and int(args.timeout - wall) < CHEAP_RETRY_MIN_BUDGET_S:
                cheap_stage2_retry = {
                    "reason": cheap_reason,
                    "skipped": "budget",
                    "remaining_s": round(max(0.0, args.timeout - wall), 1),
                    "min_budget_s": CHEAP_RETRY_MIN_BUDGET_S,
                }
                print(f"[driver] cheap-stage2-retry SKIPPED: {cheap_stage2_retry['remaining_s']}s "
                      f"left is under the {CHEAP_RETRY_MIN_BUDGET_S}s floor ({cheap_reason})",
                      flush=True)
                cheap_reason = None
            if cheap_reason:
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_uwd = uwd + "__retry_cheap_stage2"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_cmd = cheap_stage2_retry_cmd(cmd, retry_uwd)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append(("cheap-stage2-retry", retry_uwd,
                                      retry_since))
                active_uwd = retry_uwd
                cheap_stage2_retry = {
                    "reason": cheap_reason,
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                    "level0": True,
                    "skip_bracket": True,
                    "probe_witnesses": 0,
                    "probe_ladder": False,
                    "probes": 2,
                    "refine_rounds": 1,
                    "shrink_rounds": 1,
                    "claim_budget": 64,
                }
                command_logs.append({
                    "label": "cheap-stage2-retry",
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            ce_retry_reason = (
                not_certified_counterexample_retry_reason(out, rc)
                if retry_allowed else None)
            unknown_retry_reason = (
                not_certified_unknown_retry_reason(out, rc)
                if retry_allowed else None)
            if ce_retry_reason or unknown_retry_reason:
                remaining = max(1, int(args.timeout - wall))
                retry_initial_uwd = active_uwd
                retry_label = ("ce-region-retry"
                               if ce_retry_reason else
                               "unknown-certification-retry")
                retry_uwd = uwd + "__retry_certifier"
                os.makedirs(retry_uwd, exist_ok=True)
                retry_cmd = not_certified_counterexample_retry_cmd(
                    cmd, retry_uwd)
                retry_since = time.time()
                retry_out, retry_rc, retry_wall = run_driver_subprocess(
                    retry_cmd, remaining)
                artifact_runs.append((retry_label, retry_uwd,
                                      retry_since))
                active_uwd = retry_uwd
                retry_record = {
                    "reason": ce_retry_reason or unknown_retry_reason,
                    "initial_workdir": retry_initial_uwd,
                    "retry_workdir": retry_uwd,
                    "timeout_s": remaining,
                    "exit": retry_rc,
                    "wall_s": round(retry_wall, 1),
                    "level0": True,
                    "skip_bracket": True,
                    "probe_witnesses": 0,
                    "probe_ladder": False,
                    "probes": 1,
                    "refine_rounds": 1,
                    "shrink_rounds": 2,
                    "max_region_pieces": 1,
                    "max_holes": 0,
                    "claim_budget": 96,
                }
                if ce_retry_reason:
                    ce_region_retry = retry_record
                else:
                    unknown_certification_retry = retry_record
                command_logs.append({
                    "label": retry_label,
                    "cmd": retry_cmd,
                    "out": retry_out or "",
                    "rc": retry_rc,
                    "wall_s": retry_wall,
                })
                out, rc = retry_out, retry_rc
                wall += retry_wall
                t1 = retry_since
            rec = merge_parsed_driver_outputs(command_logs)
            generalise_progress = first_available_sidecar(
                result_generalise_progress, artifact_runs)
            machine_pins = first_available_sidecar(result_pins, artifact_runs)
            machine_partial = first_available_sidecar(result_partial_after_signal, artifact_runs)
            partial_witness_journal = result_partial_witness_journal(
                active_uwd, artifact_runs[-1][2], progress=generalise_progress)
            if partial_witness_journal is None:
                partial_witness_journal = first_available_sidecar(
                    lambda workdir, since_mtime: result_partial_witness_journal(
                        workdir, since_mtime, progress=generalise_progress),
                    artifact_runs)
            driver_diagnostic = refine_driver_diagnostic_with_sidecars(
                result_driver_diagnostic(out), partial_witness_journal,
                generalise_progress)
            certified_details = merge_detail_sidecars(
                result_certified_details, artifact_runs)
            not_certified_details = merge_detail_sidecars(
                result_not_certified_details, artifact_runs)
            concrete_fallback_reason = concrete_fallback_reason_for_args(args)
            certified_fallback_details =\
                certified_internal_state_concrete_fallbacks(certified_details)
            for enc, detail in certified_fallback_details.items():
                not_certified_details.setdefault(enc, detail)
            for enc in list(certified_details):
                if enc not in certified_fallback_details:
                    not_certified_details.pop(enc, None)
            not_certified_ce_fallbacks =\
                mark_not_certified_ce_concrete_fallbacks(
                    not_certified_details, reason=concrete_fallback_reason)
            structural_fallback = structural_no_witness_unknown_fallback(
                subject, unit, rec, certified_details, not_certified_details,
                driver_diagnostic)
            enumeration_report_path = first_available_sidecar(
                lambda workdir, since_mtime:
                    result_enumeration_report(
                        workdir, args.enumeration_report, since_mtime),
                artifact_runs)
            if (
                    isinstance(driver_diagnostic, dict) and
                    driver_diagnostic.get("tag") ==
                    "path-coverage-probe-goal-cap"):
                concrete_fallback_reason = (
                    "path-cov-max-goals refused the probe-expanded path "
                    "universe even after the no-probe retry; emitting only "
                    "concrete replay fallback rows for paths that already "
                    "have a usable witness journal counterexample")
            if concrete_fallback_reason is None and bounded_holds_retry:
                concrete_fallback_reason = (
                    "no-path/bounded-holds retry did not produce a certified "
                    "region; emitting only concrete replay fallback rows for "
                    "paths that already have a usable witness journal "
                    "counterexample")
            if concrete_fallback_reason is None and no_coordinate_retry:
                concrete_fallback_reason = (
                    "no-coordinate writer retry did not produce a certified "
                    "region; emitting only concrete replay fallback rows for "
                    "paths that already have a usable witness journal "
                    "counterexample")
            if concrete_fallback_reason is None and cheap_stage2_retry:
                concrete_fallback_reason = (
                    ("coverage/no-witness cheap retry was SKIPPED (under the "
                     "budget floor) and no certified region exists; "
                     if cheap_stage2_retry.get("skipped") else
                     "coverage/no-witness cheap retry did not produce a "
                     "certified region; ") +
                    "emitting only concrete replay fallback "
                    "rows for paths that already have a usable witness journal "
                    "counterexample")
            if concrete_fallback_reason is None and ce_region_retry:
                concrete_fallback_reason = (
                    "counterexample-to-region retry did not produce a "
                    "certified region; emitting only concrete replay fallback "
                    "rows for paths that already have a usable witness journal "
                    "counterexample")
            recovered = complete_journal_concrete_fallback_details(
                partial_witness_journal, enumeration_report_path,
                reason=concrete_fallback_reason)
            partial_recovered = partial_journal_concrete_fallback_details(
                partial_witness_journal, reason=concrete_fallback_reason)
            recovered.update({
                enc: detail
                for enc, detail in partial_recovered.items()
                if enc not in recovered
            })
            added_recovered = merge_complete_journal_concrete_fallbacks(
                not_certified_details, certified_details, recovered)
            for enc in added_recovered:
                not_certified_ce_fallbacks.pop(str(enc), None)
            recovered_path_functions = {
                str(row.get("path_function"))
                for row in added_recovered.values()
                if isinstance(row, dict) and row.get("path_function")
            }
            if len(recovered_path_functions) == 1:
                recovered_path_function = next(iter(recovered_path_functions))
            else:
                recovered_path_function = None
            rec.update({"benchmark": bench, "unit": unit,
                        "path_function":
                            result_path_function(active_uwd)
                            or args.path_function
                            or recovered_path_function or None,
                        "certified_details": certified_details,
                        "certified_region_concrete_fallbacks":
                            sorted(certified_fallback_details),
                        "not_certified_details": not_certified_details,
                        "not_certified_ce_fallbacks":
                            not_certified_ce_fallbacks,
                        "enumeration_salvage":
                            first_available_sidecar(
                                result_enumeration_salvage, artifact_runs),
                        "driver_diagnostic": driver_diagnostic,
                        "generalise_progress": generalise_progress,
                        "empty_witness_obstacles":
                            result_empty_witness_obstacles(active_uwd, unit, t1),
                        "partial_witness_journal": partial_witness_journal,
                        "wall_s": round(wall, 1), "exit": rc,
                        "memlimit_gib": memlimit,
                        "mem_fraction": args.mem_fraction,
                        "jobs": args.jobs,
                        "recipe_version": args.recipe_version,
                        "scope": args.scope, "max_tx": args.max_tx,
                        
                        
                        
                        
                        
                        "skip_bracket": bool(args.skip_bracket),
                        
                        
                        
                        
                        "geometric_bracket": not bool(args.skip_bracket),
                        "sibling_subtraction": bool(
                            (rec.get("witnessed") or 0) > 1),
                        
                        
                        
                        
                        
                        
                        
                        "env_coord_disagreed": bool(args.env_coord_disagreed),
                        "pin_agreed_establishable_env": bool(
                            args.pin_agreed_establishable_env),
                        "pin_agreed_state": bool(args.pin_agreed_state),
                        "level0": bool(args.level0),
                        
                        
                        
                        
                        
                        "level0_perturb": bool(args.level0_perturb),
                        
                        
                        
                        
                        
                        
                        
                        "probe_witnesses": args.probe_witnesses,
                        "probe_ladder": bool(args.probe_ladder),
                        "probe_ladder_budget": args.probe_ladder_budget,
                        
                        
                        
                        
                        "no_auto_pin_value": bool(args.no_auto_pin_value),
                        
                        
                        
                        
                        
                        
                        
                        
                        "env_coords": list(args.env_coord),
                        
                        
                        
                        
                        
                        
                        
                        
                        "env_coord": (args.env_coord[0]
                                      if len(args.env_coord) == 1 else None),
                        
                        
                        
                        
                        
                        
                        
                        "max_holes": args.max_holes,
                        "max_region_pieces": args.max_region_pieces,
                        
                        
                        
                        
                        
                        
                        
                        "slot_coords": args.slot_coords,
                        "slot_coord": list(args.slot_coord),
                        "state_struct_fields": bool(args.state_struct_fields),
                        "enumeration_index": args.enumeration_index,
                        "enumeration_report": enumeration_report_path,
                        
                        
                        
                        
                        
                        
                        "pin_requested": list(args.pin),
                        
                        
                        
                        
                        
                        
                        "pin_extcall": bool(args.pin_extcall),
                        
                        
                        
                        
                        "free_entry_state": bool(args.free_entry_state),
                        
                        
                        
                        
                        "static_extcall_inseparable":
                            bool(args.static_extcall_inseparable),
                        "static_uncontrolled_inseparable":
                            bool(args.static_uncontrolled_inseparable),
                        
                        
                        
                        
                        "cut_policy": args.cut_policy,
                        
                        
                        
                        
                        
                        "esbmc_args": list(effective_esbmc_args),
                        "auto_unwind_retry": retry,
                        "auto_probe_goal_cap_retry": probe_goal_cap_retry,
                        "auto_resource_retry": resource_retry,
                        "auto_bounded_holds_retry": bounded_holds_retry,
                        "auto_no_coordinate_retry": no_coordinate_retry,
                        "auto_deployment_coordinate_retry": deployment_coords_retry,
                        "auto_cheap_stage2_retry": cheap_stage2_retry,
                        "auto_ce_region_retry": ce_region_retry,
                        "auto_unknown_certification_retry":
                            unknown_certification_retry,
                        "structural_fallback": structural_fallback,
                        "probes": args.probes,
                        "claim_budget": args.claim_budget,
                        "refine_rounds": stage2_refine_rounds,
                        "shrink_rounds": stage2_shrink_rounds,
                        "safety_retreat_after_tiny_cuts":
                            stage2_retreat_after_tiny_cuts,
                        "no_region_refinement":
                            bool(args.no_region_refinement),
                        "unit_timeout_s": args.timeout,
                        "subject": subject_record,
                        
                        
                        
                        
                        
                        
                        
                        
                        "run_timeout_s": min(args.timeout, args.run_timeout),
                        
                        
                        
                        "binary": ident})
            if rec.get("pins") is None and machine_pins is not None:
                rec["pins"] = machine_pins
            if machine_partial:
                rec["partial_after_signal"] = True
            merge_not_certified_details(rec)
            rec["certification_artifact_gap"] = certified_artifact_gap(rec)
            rec["bucket"] = bucket(rec, rc, out)
            finalize_stage2_accounting(rec)
            evidence = build_failure_evidence(
                rec, command_logs, active_uwd, artifact_runs,
                driver_diagnostic, partial_witness_journal,
                generalise_progress)
            if evidence:
                rec["failure_evidence"] = evidence
            
            
            
            
            
            
            
            
            
            
            
            with open(os.path.join(active_uwd, "driver.log"), "w") as f:
                for idx, entry in enumerate(command_logs, 1):
                    f.write(f"### {idx}. {entry['label']} "
                            f"exit={entry['rc']} "
                            f"wall={entry['wall_s']:.1f}s\n")
                    f.write(" ".join(entry["cmd"]) + "\n\n")
                    f.write(entry["out"])
                    if not str(entry["out"]).endswith("\n"):
                        f.write("\n")
            
            
            
            
            
            
            with write_lock:
                with open(args.out, "a") as f:
                    f.write(json.dumps(rec) + "\n")
                    f.flush()
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                nw = rec.get("witnessed")
                nc, nn = len(rec["certified"]), len(rec["not_certified"])
                if nw is None:
                    tally = f"{nc} certified / {nn} not / witnessed UNKNOWN"
                    journal = rec.get("partial_witness_journal") or {}
                    if journal:
                        tally += (
                            f" [partial journal: {journal.get('path_count')} "
                            f"path(s), {journal.get('witness_count')} witness(es), "
                            f"{journal.get('claims_decided')}/"
                            f"{journal.get('claims_total')} claims decided]")
                else:
                    gap = nw - nc - nn
                    tally = (f"{nc} certified / {nn} not / {nw} witnessed"
                             + (f" ⚠ {gap} path(s) reached NO verdict"
                                if gap else ""))
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    if gap and rec["level0_points"]:
                        nv = len(rec["level0_vacuity_risk"])
                        tally += (
                            f" [level 0 HAD decided {len(rec['level0_points'])}"
                            f" of them at {rec['level0_round_s']}s"
                            + (f", {nv} needing a second probe before use"
                               if nv else "")
                            + "]")
                print(f"  [{i}/{len(units)}] {unit}: {rec['bucket']}, "
                      f"{tally}, "
                      f"{len(rec['coords'])} free coordinate(s), "
                      f"msg.value pin {rec['msg_value_pin']}, {wall:.0f}s",
                      flush=True)
            return rec

        def guarded(item):
            
            
            
            
            
            
            try:
                return run_unit(item)
            except Exception as e:                       
                i, unit = item
                rec = {"benchmark": bench, "unit": unit,
                       "bucket": "SWEEP-ERROR", "reason": f"{type(e).__name__}: {e}",
                       "jobs": args.jobs}
                with write_lock:
                    with open(args.out, "a") as f:
                        f.write(json.dumps(rec) + "\n")
                        f.flush()
                    print(f"  [{i}/{len(units)}] {unit}: SWEEP-ERROR — "
                          f"{type(e).__name__}: {e}", flush=True)
                return rec

        if args.jobs <= 1:
            for item in todo:
                guarded(item)
        else:
            with concurrent.futures.ThreadPoolExecutor(
                    max_workers=args.jobs) as pool:
                
                
                
                
                
                
                
                
                
                
                
                
                list(pool.map(guarded, todo))

    if args.dry_run:
        print("\n[sweep] dry run completed; wrote no result rows or driver logs")
    else:
        print(f"\n[sweep] wrote {args.out}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
