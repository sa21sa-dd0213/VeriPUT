#!/usr/bin/env python3


import argparse
import copy
import json





import time as _time_mod
DRIVER_T0 = _time_mod.monotonic()
DRIVER_REFINE_SHARE = 0.5

DRIVER_CERTIFY_RESERVE = 0.25


LAST_ROUND_PER_CLAIM_S = [None]
DRIVER_PIECE_SHARE = 0.8











CERTIFY_MIN_QUERY_S = 25


def driver_elapsed():
    return _time_mod.monotonic() - DRIVER_T0


class BudgetStop(Exception):
    pass
import math
import os
import re
import selectors
import shlex
import shutil
import signal
import subprocess
import sys
import tempfile
import time







sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from solidity_path_put import (
    CHAIN_ID_MAX,
    ESTABLISHABLE_ENV_COORDS,
    STRATEGY_FLAGS_REFUSED,
    check_esbmc_args,
    contract_state_types)
from solidity_ast_dependencies import (
    SLOT_DEPENDENCY_POLICY, contract_state_esbmc_store_names, path_function_declaration_id,
    unit_mapping_slot_accesses, unit_contains_inline_assembly, unit_state_dependencies,
    unit_state_member_dependencies,
)

UINT256_MAX = (1 << 256) - 1
SIZE_T_MAX = (1 << 64) - 1
ADDRESS_MAX = (1 << 160) - 1
PATH_PROBE_EARLY_STOP_CLAIMS = int(os.environ.get("VERIPUT_PATH_PROBE_EARLY_STOP_CLAIMS", "128"))
PATH_PROBE_ENUM_FRACTION = float(os.environ.get("VERIPUT_PATH_PROBE_ENUM_FRACTION", "0.25"))
PATH_PROBE_ENUM_CAP_S = int(os.environ.get("VERIPUT_PATH_PROBE_ENUM_CAP_S", "90"))
PATH_PROBE_ENUM_MIN_S = int(os.environ.get("VERIPUT_PATH_PROBE_ENUM_MIN_S", "30"))
RE_PATH_PROBE_ADDED = re.compile(r"--path-cov-probe: unit '([^']+)' added ([0-9]+) "
                                 r"exit-latched claim\(s\)")
RE_PATH_COV_NO_CLAIMS_REACHED = re.compile(
    r"INTERNAL DEFECT .*?instrumented path claim\(s\) reached the solver.*?"
    r"The harness never entered any unit", re.DOTALL)


def _kill_process_group(proc):
    try:
        os.killpg(proc.pid, signal.SIGTERM)
    except ProcessLookupError:
        return
    try:
        proc.wait(timeout=3)
    except subprocess.TimeoutExpired:
        try:
            os.killpg(proc.pid, signal.SIGKILL)
        except ProcessLookupError:
            pass
        proc.wait(timeout=3)


def _timeout_output(exc):

    def _txt(value):
        if value is None:
            return ""
        return value.decode(errors="replace")\
            if isinstance(value, bytes) else value

    return _txt(exc.stdout) + _txt(exc.stderr)




FOCUS_CLOSURE_PRUNE_MARKER = "no body for function __ESBMC_focus_closure_prune_violation"
FOCUS_CLOSURE_PRUNE_OPT_OUT = "--no-focus-closure-prune"


def run(esbmc,
        sol,
        contract,
        extra,
        max_tx,
        timeout,
        cwd,
        ast=None,
        focus=None,
        memlimit="8g",
        esbmc_args=(),
        result_only=True,
        probe_claim_stop=None):
    pass
    started = time.monotonic()
    out = _run_esbmc_once(esbmc, sol, contract, extra, max_tx, timeout, cwd,
                          ast=ast, focus=focus, memlimit=memlimit,
                          esbmc_args=esbmc_args, result_only=result_only,
                          probe_claim_stop=probe_claim_stop)
    if (not focus or FOCUS_CLOSURE_PRUNE_MARKER not in out
            or FOCUS_CLOSURE_PRUNE_OPT_OUT in list(esbmc_args)):
        return out
    remaining = max(1.0, float(timeout) - (time.monotonic() - started))
    retry = _run_esbmc_once(esbmc, sol, contract, extra, max_tx, remaining, cwd,
                            ast=ast, focus=focus, memlimit=memlimit,
                            esbmc_args=list(esbmc_args) + [FOCUS_CLOSURE_PRUNE_OPT_OUT],
                            result_only=result_only,
                            probe_claim_stop=probe_claim_stop)
    return (out + "\n[run] FOCUS-CLOSURE-PRUNE VIOLATION: a pruned body was reached; "
            f"re-ran unpruned with {remaining:.1f}s left\n" + retry)


def _run_esbmc_once(esbmc,
        sol,
        contract,
        extra,
        max_tx,
        timeout,
        cwd,
        ast=None,
        focus=None,
        memlimit="8g",
        esbmc_args=(),
        result_only=True,
        probe_claim_stop=None):
    pass







    cmd = [os.path.abspath(esbmc) if os.sep in esbmc else esbmc]
    if ast:
        cmd.append(os.path.abspath(ast))
    cmd += [
        "--sol",
        os.path.abspath(sol), "--contract", contract, "--solidity-path-coverage",
        "--solidity-max-tx",
        str(max_tx), "--memlimit", memlimit
    ]



















    if result_only:
        cmd.append("--result-only")
    if focus:
        cmd += ["--focus-function", focus]
    cmd += extra




















    cmd += list(esbmc_args)
    cmd_line = " ".join(shlex.quote(part) for part in cmd)
    if probe_claim_stop is None:
        try:
            p = subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, timeout=timeout)
        except subprocess.TimeoutExpired as e:













            out = _timeout_output(e)
            return (out + f"\n[run] CMD {cmd_line}\n"
                    f"[run] TIMEOUT after {timeout}s: {cmd_line}\n")












        return (p.stdout + p.stderr + f"\n[run] CMD {cmd_line}\n[run] EXIT {p.returncode}\n")

    output = []
    proc = subprocess.Popen(cmd,
                            cwd=cwd,
                            stdout=subprocess.PIPE,
                            stderr=subprocess.STDOUT,
                            text=True,
                            bufsize=1,
                            start_new_session=True)
    sel = selectors.DefaultSelector()
    sel.register(proc.stdout, selectors.EVENT_READ)
    deadline = time.monotonic() + timeout
    early_stop_reason = None
    try:
        while True:
            remaining = deadline - time.monotonic()
            if remaining <= 0:
                _kill_process_group(proc)
                return ("".join(output) + f"\n[run] CMD {cmd_line}\n"
                        f"[run] TIMEOUT after {timeout}s: {cmd_line}\n")
            events = sel.select(timeout=min(0.2, remaining))
            for key, _mask in events:
                line = key.fileobj.readline()
                if not line:
                    continue
                output.append(line)
                m = RE_PATH_PROBE_ADDED.search(line)
                if m and int(m.group(2)) > probe_claim_stop:
                    early_stop_reason = (f"--path-cov-probe added {m.group(2)} "
                                         f"exit-latched claim(s) for {m.group(1)}, over "
                                         f"the fallback threshold {probe_claim_stop}")
                    _kill_process_group(proc)
                    return ("".join(output) + f"\n[run] CMD {cmd_line}\n"
                            f"[run] EARLY STOP: {early_stop_reason}\n")
            if proc.poll() is not None:
                rest = proc.stdout.read()
                if rest:
                    output.append(rest)
                break
    finally:
        try:
            sel.unregister(proc.stdout)
        except Exception:
            pass
        sel.close()
        if proc.poll() is None and early_stop_reason is not None:
            _kill_process_group(proc)

    return ("".join(output) + f"\n[run] CMD {cmd_line}\n[run] EXIT {proc.returncode}\n")


def save_failed_round(cwd, kind, spec, log, failure, wall_seconds):
    pass
    fail_dir = os.path.join(cwd, "failed-rounds")
    os.makedirs(fail_dir, exist_ok=True)
    existing = [
        name for name in os.listdir(fail_dir)
        if name.startswith(f"{kind}-") and name.endswith(".meta.json")
    ]
    prefix = os.path.join(fail_dir, f"{kind}-{len(existing) + 1:03d}")
    with open(prefix + ".outer.json", "w", encoding="utf-8") as stream:
        json.dump(spec, stream, indent=2, sort_keys=True)
    with open(prefix + ".log", "w", encoding="utf-8") as stream:
        stream.write(log)
    cmd_line = None
    for line in log.splitlines():
        if line.startswith("[run] CMD "):
            cmd_line = line[len("[run] CMD "):]
    meta = {
        "kind": kind,
        "failure": failure,
        "wallSeconds": round(wall_seconds, 3),
        "outerSpec": os.path.basename(prefix + ".outer.json"),
        "log": os.path.basename(prefix + ".log"),
        "cmd": cmd_line
    }
    with open(prefix + ".meta.json", "w", encoding="utf-8") as stream:
        json.dump(meta, stream, indent=2, sort_keys=True)
    return prefix + ".meta.json"


def parse_int(s):
    if isinstance(s, int):
        return s
    s = str(s).strip()
    if s.lower().startswith("0x"):
        return int(s, 16)
    return int(s)


def claim_unit(c):
    pass
    cond = c.get("condition") or ""
    return cond.split(":", 1)[0] if ":" in cond else ""


def same_path_function(actual, expected):
    if not expected:
        return True
    if actual == expected:
        return True
    actual_id = path_function_declaration_id(actual)
    expected_id = path_function_declaration_id(expected)
    return actual_id is not None and actual_id == expected_id


def path_function_instrument_args(path_function):
    pass
    return (["--path-cov-instrument-only", path_function] if path_function else [])


def _journal_env_name(name):
    for prefix in ("msg_", "tx_", "block_"):
        if name.startswith(prefix):
            return prefix[:-1] + "." + name[len(prefix):]
    return name


def named_value_items(values, *, env=False):
    pass
    if isinstance(values, dict):
        items = values.items()
    else:
        items = ((v.get("name"), v.get("value")) for v in values or [] if isinstance(v, dict))
    out = []
    for name, value in items:
        if not name:
            continue
        out.append((_journal_env_name(name) if env else name, value))
    return out


K_INDUCTION_PROOF_FLAGS_WITH_VALUE = {
    "--base-k-step",
    "--k-step",
    "--max-inductive-step",
    "--unwind",
    "--unwindset",
    "--unwindsetname",
    "--max-k-step",
}
K_INDUCTION_PROOF_FLAGS = {
    "--base-case",
    "--enable-forward-condition",
    "--disable-forward-condition",
    "--disable-inductive-step",
    "--falsification",
    "--forward-condition",
    "--partial-loops",
    "--incremental-bmc",
    "--overflow-check",
    "--div-by-zero-check",
    "--path-cov-arith-resolve",
    "--k-induction",
    "--k-induction-parallel",
    "--inductive-step",
    "--termination",
    "--unlimited-k-steps",
}


def k_induction_proof_args(existing):
    pass
    out = []
    skip_value = False
    for raw in existing or ():
        arg = str(raw)
        if skip_value:
            skip_value = False
            continue
        name = arg.split("=", 1)[0]
        if name in K_INDUCTION_PROOF_FLAGS_WITH_VALUE:
            skip_value = "=" not in arg
            continue
        if name in K_INDUCTION_PROOF_FLAGS:
            continue
        out.append(arg)
    return out + [
        "--k-induction", "--enable-forward-condition", "--max-k-step", "30"
    ]


def named_values_dict(values, *, env=False):
    return {name: value for name, value in named_value_items(values, env=env)}


ENV_PREFIXES = ("msg.", "tx.", "block.")


def is_env(name):
    pass
    return name.startswith(ENV_PREFIXES)


def derive_env_coord_disagreed(paths, env_names, pins):
    pass
    promoted, kept = [], []
    for n in list(env_names):
        if n in pins:
            kept.append(f"{n} (already pinned at {pins[n]})")
            continue
        vals = {ce.get(n) for _, _, ce in paths}
        if len(vals) == 1 and None not in vals:
            kept.append(f"{n} (all {len(paths)} paths agree)")
            continue
        if n not in ESTABLISHABLE_ENV_COORDS:
            kept.append(f"{n} (paths disagree, but the PUT emitter cannot "
                        "establish this environment quantity)")
            continue
        promoted.append(n)
    return promoted, kept


def derive_agreed_establishable_env_pins(paths, env_names, pins):
    pass

    agreed, kept = {}, []
    for n in list(env_names):
        if n in pins:
            kept.append(f"{n} (already pinned at {pins[n]})")
            continue
        vals = {ce.get(n) for _, _, ce in paths}
        if len(vals) != 1 or None in vals:
            kept.append(f"{n} (paths disagree)")
            continue
        if n not in ESTABLISHABLE_ENV_COORDS:
            kept.append(f"{n} (all paths agree, but the PUT emitter cannot "
                        "establish this environment quantity)")
            continue
        value = vals.pop()
        if n == "msg.sender" and value == 0:
            kept.append("msg.sender (all paths agree at 0, but Foundry cannot establish "
                        "address(0) with vm.prank; leave it quantified for ESBMC "
                        "certification instead)")
            continue
        if n == "block.chainid" and not 0 <= value <= CHAIN_ID_MAX:
            kept.append(f"block.chainid (all paths agree at {value}, but Foundry "
                        "vm.chainId requires a value below 2^64; leave it quantified "
                        "for ESBMC certification instead)")
            continue
        agreed[n] = value
    return agreed, kept


def decision_read_env_coords(paths, path_decisions, pins, env_names):
    pass

    env_set = set(env_names or [])
    if not env_set:
        return set()
    read = set()
    coord_set = env_set | set(pins or {})
    for enc, _depth, ce in paths:
        for d in (path_decisions or {}).get(enc) or []:
            rel = _decision_relation(d.get("branch_claim"), d.get("arm"))
            if rel is None:
                continue
            lhs, _op, rhs = rel
            for term in (lhs, rhs):
                got = _decision_term(term, ce, pins, constants=None, coord_set=coord_set)
                if got and got[0] == "coord" and got[1] in env_set:
                    read.add(got[1])
    return read


def decision_read_slot_coords(paths, path_decisions, slot_coords):
    pass
    spellings = {}
    for coord in slot_coords or ():
        spelling = re.sub(r"\$\d+(?=\[)", "", coord)
        if spelling.startswith("state."):
            spelling = spelling[len("state."):]
        spellings[coord] = spelling
    read = set()
    for enc, _depth, _ce in paths:
        for decision in (path_decisions or {}).get(enc) or ():
            claim = str(decision.get("branch_claim") or "")
            read.update(coord for coord, spelling in spellings.items() if spelling in claim)
    return read


def decision_literal_slot_candidates(paths, path_decisions, slot_coords):
    pass
    spellings = {}
    for coord in slot_coords or ():
        spelling = re.sub(r"\$\d+(?=\[)", "", coord)
        if spelling.startswith("state."):
            spelling = spelling[len("state."):]
        spellings[coord] = spelling
    out = {}
    for enc, _depth, _ce in paths:
        for decision in (path_decisions or {}).get(enc) or ():
            rel = _decision_relation(decision.get("branch_claim"), decision.get("arm"))
            if rel is None:
                continue
            lhs, op, rhs = rel
            if op not in ("==", "!="):
                continue
            for coord, spelling in spellings.items():
                if lhs.strip() == spelling:
                    other = rhs
                elif rhs.strip() == spelling:
                    other = lhs
                else:
                    continue
                try:
                    val = parse_int(other)
                except (ValueError, TypeError):
                    continue
                out.setdefault(coord, set()).add(val)
    return {c: sorted(v) for c, v in out.items()}


def derive_agreed_unpinned_establishable_env_coords(paths,
                                                    env_names,
                                                    pins,
                                                    decision_env_names=None):
    pass

    decision_env_names = (set(decision_env_names) if decision_env_names is not None else None)
    promoted = set()
    for n in list(env_names):
        if n in pins:
            continue
        vals = {ce.get(n) for _, _, ce in paths}
        if len(vals) != 1 or None in vals:
            continue
        if decision_env_names is not None and n not in decision_env_names:
            continue
        if n == "msg.sender" and vals.pop() == 0:
            promoted.add(n)
    return promoted


def live_witness_vectors(paths, members, pins):
    pass
    live_by_enc = {}
    n_violate = n_missing = 0
    for enc, _depth, ce in paths:
        live = []
        for v in (members or {}).get(enc) or [ce]:
            bad = [n for n, pv in (pins or {}).items() if n in v and v[n] != pv]
            gone = [n for n in (pins or {}) if n not in v]
            if bad:
                n_violate += 1
                continue
            if gone:
                n_missing += 1
                continue
            live.append(v)
        live_by_enc[enc] = live
    return live_by_enc, n_violate, n_missing


def pinned_slice_exclusions(paths, pins, extras=None):
    pass
    excluded = {}
    for enc, _depth, ce in paths:
        violations = []
        merged = dict(ce)
        for k, v in ((extras or {}).get(enc) or {}).items():
            merged.setdefault(k, v)
        for name, value in sorted((pins or {}).items()):
            if name in merged and str(merged[name]) != str(value):
                violations.append(f"{name}: CE {merged[name]} outside [{value}, {value}]")
        if violations:
            excluded[enc] = ("EXCLUDED FROM THE SLICE by the pins (" + "; ".join(violations) +
                             "), so this path is not an input to region search")
    return excluded


def struct_fields(text, nested=False):
    pass
    out = {}
    if not text.startswith("{"):
        return out
    depth, i, n = 0, 0, len(text)
    while i < n:
        ch = text[i]
        if ch == "{":
            depth += 1
        elif ch == "}":
            depth -= 1
        elif ch == "." and depth == 1:
            j = text.find("=", i)
            if j < 0:
                break
            name = text[i + 1:j].strip()
            k = j + 1
            while k < n and text[k] not in ",}":
                k += 1
            val = text[j + 1:k].strip()
            if name and val and not val.startswith("{"):
                try:
                    out[name] = parse_int(val)
                except ValueError:
                    pass
            elif nested and name and val.startswith("{"):






                b, d2 = j + 1, 0
                while b < n and text[b] != "{":
                    b += 1
                e = b
                while e < n:
                    if text[e] == "{":
                        d2 += 1
                    elif text[e] == "}":
                        d2 -= 1
                        if d2 == 0:
                            break
                    e += 1
                for sub, sv in struct_fields(text[b:e + 1], nested=True).items():
                    out[f"{name}.{sub}"] = sv












                i = e + 1
                continue
            i = j
        i += 1
    return out


def coord_values(c,
                 state_structs=False,
                 param_types=None,
                 state_types=None,
                 extcall_coord_specs=None):
    pass
    ce, refused = {}, []
    param_types = dict(param_types or {})
    state_types = dict(state_types or {})
    extcall_coord_specs = {
        str(spec.get("coord")): spec
        for spec in (extcall_coord_specs or []) if isinstance(spec, dict) and spec.get("coord")
    }
    for n, v in named_value_items(c.get("env"), env=True):
















        try:
            ce[n] = parse_int(v)
        except ValueError:
            refused.append(n)
    for n, v in named_value_items(c.get("inputs")):
        try:
            ce[n] = parse_int(v)
        except ValueError:
            bty = param_types.get(n)
            if bytes_static_len(bty) is not None:
                bv = bytes_static_value_from_ce(bty, v)
                if bv is not None:
                    ce[n] = bv
                    continue
                refused.append(f"{n} ({bty}: counterexample value is not a concrete "
                               "bytesN aggregate)")
                continue
            if bytes_dynamic_type(bty):
                fields = struct_fields(v)
                if "length" in fields:
                    ce[f"{n}.length"] = fields["length"]
                    refused.append(f"{n} ({bty}: dynamic bytes aggregate; using length "
                                   "only. offset/capacity/initialized/padding are "
                                   "verifier-internal representation fields, not PUT "
                                   "coordinates)")
                else:
                    refused.append(f"{n} ({bty}: dynamic bytes aggregate without a "
                                   "concrete length field)")
                continue






            fields = struct_fields(v)
            for fn, fv in fields.items():
                ce[f"{n}.{fn}"] = fv
            if fields:
                refused.append(f"{n} (aggregate; {len(fields)} scalar field(s) used "
                               f"instead: " + ", ".join(sorted(fields)) + ")")
            else:
                refused.append(n)
    for n, v in named_value_items(c.get("entry_storage")):
        try:
            ce["state." + n] = parse_int(v)
        except ValueError:
            source_n = re.sub(r"\$\d+$", "", n)
            sty = state_types.get(n) or state_types.get(source_n)
            if bytes_static_len(sty) is not None:
                bv = bytes_static_value_from_ce(sty, v)
                if bv is not None:
                    ce["state." + n] = bv
                    continue
                refused.append(f"state.{n} ({sty}: counterexample value is not a "
                               "concrete bytesN aggregate)")
                continue




















            fields = struct_fields(v, nested=True) if state_structs else {}
            for fn, fv in fields.items():
                ce[f"state.{n}.{fn}"] = fv
            if fields:
                refused.append(f"state.{n} (aggregate; {len(fields)} scalar field(s) used "
                               f"instead: " + ", ".join(sorted(fields)) + ")")
            else:
                refused.append("state." + n)
    for e in (c.get("extcall_returns") or []):
        name = (e.get("symbol") or e.get("name")) if isinstance(e, dict)\
            else None
        if name not in extcall_coord_specs:
            continue
        try:
            ce[name] = parse_int(e.get("value"))
        except (ValueError, TypeError):
            refused.append(f"{name} (external-call return coordinate had no concrete "
                           "scalar value)")
    return ce, refused


def bytes_static_len(type_string):
    m = re.fullmatch(r"bytes([1-9]|[12][0-9]|3[0-2])", type_string or "")
    return int(m.group(1)) if m else None


def bytes_dynamic_type(type_string):
    norm = (type_string or "").strip()
    for suffix in (" memory", " calldata", " storage"):
        if norm.endswith(suffix):
            norm = norm[:-len(suffix)].strip()
    return norm in ("bytes", "string")


def elementary_type_range(type_string):
    pass
    norm = (type_string or "").strip()
    if norm in ("address", "address payable"):
        return 0, ADDRESS_MAX
    if norm == "bool":
        return 0, 1
    m = re.fullmatch(r"uint([0-9]*)", norm)
    if m:
        bits = int(m.group(1) or "256")
        if 0 < bits <= 256 and bits % 8 == 0:
            return 0, (1 << bits) - 1
    n = bytes_static_len(norm)
    if n is not None:
        return 0, (1 << (8 * n)) - 1
    return None


def dynamic_parameter_length_ranges(params):
    pass
    items = params.items() if isinstance(params, dict) else (params or ())
    return {
        f"{name}.length": (0, SIZE_T_MAX)
        for name, type_string in items if name and bytes_dynamic_type(type_string)
    }


def unobserved_scalar_parameter_coords(params, observed, pins, env_names):
    pass
    observed = set(observed or ())
    pins = set(pins or ())
    env_names = set(env_names or ())
    items = (params.items() if isinstance(params, dict) else (params or ()))
    return sorted({
        name
        for name, type_string in items if name and name not in observed and name not in pins
        and name not in env_names and elementary_type_range(type_string) is not None
    })


def bytes_static_value_from_ce(type_string, raw_value):
    pass
    n = bytes_static_len(type_string)
    if n is None:
        return None
    raw = str(raw_value).strip()
    if not raw or "nil" in raw:
        return None
    try:
        value = parse_int(raw)
    except ValueError:
        m = re.search(r"\.data\s*=\s*\{([^{}]*)\}", raw)
        if not m:
            return None
        items = [p.strip() for p in m.group(1).split(",") if p.strip()]
        data = []
        for item in items:
            try:
                b = parse_int(item)
            except ValueError:
                return None
            if b < 0 or b > 255:
                return None
            data.append(b)





        if len(data) > n:
            if any(data[n:]):
                return None
            data = data[:n]
        data += [0] * (n - len(data))
        value = 0
        for b in data:
            value = (value << 8) | b
    if value < 0 or value >= (1 << (8 * n)):
        return None
    return value


def bytes_static_mapping_key_from_ce(type_string, raw_value):
    pass
    n = bytes_static_len(type_string)
    if n is None:
        return None
    value = bytes_static_value_from_ce(type_string, raw_value)
    if value is None:
        return None
    key = (n << 248) | value
    return f"0x{key:064x}"


def bytes_static_mapping_key_from_value(type_string, value):
    pass
    n = bytes_static_len(type_string)
    if n is None:
        return None
    try:
        value = parse_int(value)
    except (TypeError, ValueError):
        return None
    if value < 0 or value >= (1 << (8 * n)):
        return None
    key = (n << 248) | value
    return f"0x{key:064x}"


def witnessed_raw_inputs(cwd, unit, paths, path_function=None):
    report = os.path.join(cwd, "cov-report.json")
    try:
        with open(report) as f:
            rep = json.load(f)
    except (OSError, json.JSONDecodeError):
        return []
    wanted = {(int(enc), int(depth)) for enc, depth, _ in paths}
    out = []
    for c in rep.get("claims", []) or []:
        if c.get("status") != "F" or claim_unit(c) != unit:
            continue
        if not same_path_function(c.get("path_function"), path_function):
            continue
        try:
            key = (int(c["path_id"]), int(c["path_depth"]))
        except (KeyError, TypeError, ValueError):
            continue
        if key in wanted:
            out.append(named_values_dict(c.get("inputs") or {}))
    return out


def path_cov_probe_goal_cap(log):
    text = log or ""
    if "Sampling " in text and "instead of refusing" in text:
        return False
    return (("--path-cov-probe:" in text and "exceeding --path-cov-max-goals" in text)
            or "path coverage probe universe exceeded --path-cov-max-goals" in text)


def path_cov_probe_early_stop(log):
    return ("--path-cov-probe:" in (log or "")
            and "[run] EARLY STOP: --path-cov-probe added" in (log or ""))


def path_cov_probe_timeout(log):
    return ("--path-cov-probe" in (log or "") and "[run] TIMEOUT after" in (log or ""))


def path_cov_no_claims_reached_solver(log):
    return bool(RE_PATH_COV_NO_CLAIMS_REACHED.search(log or ""))


def path_cov_basic_enum_fallback_reason(log):
    if path_cov_probe_goal_cap(log):
        return "path-cov-probe-goal-cap"
    if path_cov_probe_early_stop(log):
        return "path-cov-probe-early-stop"
    if path_cov_probe_timeout(log):
        return "path-cov-probe-timeout"
    if path_cov_no_claims_reached_solver(log):
        return "path-coverage-no-claims-reached-solver"
    return None


def path_cov_probe_enum_timeout(timeout, probe_witnesses):
    if not probe_witnesses:
        return timeout
    if timeout <= PATH_PROBE_ENUM_MIN_S + 30:






        return max(1, int(timeout * PATH_PROBE_ENUM_FRACTION))
    fractional = int(timeout * PATH_PROBE_ENUM_FRACTION)
    capped = min(PATH_PROBE_ENUM_CAP_S, fractional)
    return max(PATH_PROBE_ENUM_MIN_S, capped)


def agreed_bytes_mapping_key_literals(raw_inputs, params, typed_paths=None):
    literals, skipped = {}, []
    for name, type_string in params:
        if bytes_static_len(type_string) is None:
            continue
        vals = set()
        seen = 0
        for raw in raw_inputs:
            raw = named_values_dict(raw)
            if name not in raw:
                continue
            seen += 1
            key = bytes_static_mapping_key_from_ce(type_string, raw[name])
            if key is None:
                skipped.append(f"{name} ({type_string}: counterexample value is not a "
                               "concrete bytesN aggregate)")
                vals = set()
                break
            vals.add(key)
        if not seen:
            for item in typed_paths or []:
                ce = item[2] if isinstance(item, tuple) and len(item) >= 3\
                    else item
                if not isinstance(ce, dict) or name not in ce:
                    continue
                seen += 1
                key = bytes_static_mapping_key_from_value(type_string, ce[name])
                if key is None:
                    skipped.append(f"{name} ({type_string}: typed path value is not a "
                                   "concrete bytesN scalar)")
                    vals = set()
                    break
                vals.add(key)
        if len(vals) == 1:
            literals[name] = next(iter(vals))
        elif seen and len(vals) > 1:
            skipped.append(f"{name} ({type_string}: witnessed paths disagree on the "
                           "bytesN mapping-key slice)")
    return literals, skipped


def _journal_claim_parts(entry):
    claim = entry.get("claim") or ""
    m = re.match(r"(?P<pf>.+):path:(?P<pid>\d+)$", claim)
    path_function = entry.get("path_function")
    path_id = entry.get("path_id")
    if m:
        path_function = path_function or m.group("pf")
        path_id = path_id or m.group("pid")
    condition = entry.get("condition") or ""
    cm = re.match(r"(?P<unit>[^:]+):path:(?P<pid>\d+)$", condition)
    unit = cm.group("unit") if cm else ""
    path_id = path_id or (cm.group("pid") if cm else None)
    if not unit and path_function:
        fm = re.search(r"@F@([^#]+)#", path_function)
        unit = fm.group(1) if fm else ""
    return path_function, unit, path_id


def _journal_witness_count(entry):
    try:
        return int(entry.get("witness_count"))
    except (TypeError, ValueError):
        return 1 + len(entry.get("witnesses") or [])


def report_from_ce_journal(journal):
    pass
    if journal.get("kind") != "solidity-complete-path-ce-journal":
        return None
    witnessed = journal.get("witnesses") or {}
    if not isinstance(witnessed, dict) or not witnessed:
        return None
    claims = []
    for entry in witnessed.values():
        if not isinstance(entry, dict):
            continue
        path_function, unit, path_id = _journal_claim_parts(entry)
        if not path_function or not unit or path_id is None:
            continue
        depth = entry.get("path_depth") or entry.get("decision_depth")
        if depth is None:
            try:
                depth = int(path_id).bit_length() - 1
            except (TypeError, ValueError):
                continue
        try:
            path_id_int = int(path_id)
            depth_int = int(depth)
        except (TypeError, ValueError):
            continue
        claim = {
            "bound": {
                "kind": "bounded"
            },
            "ce_extraction": {
                "compact_trace": bool(entry.get("compact_trace")),
                "harness_nondets_dropped": entry.get("dropped_internal"),
                "payload_symbols_exempt_from_slicing": bool(entry.get("payload_symbols_protected")),
                "scoped_to_claim": bool(entry.get("scoped_to_claim")),
                "sliced": bool(entry.get("sliced")),
                "witness_count": _journal_witness_count(entry),
            },
            "condition":
            f"{unit}:path:{path_id_int}",
            "decisions":
            entry.get("decisions") or [],
            "entry_storage":
            named_values_dict(entry.get("entry_storage")),
            "env":
            named_values_dict(entry.get("env"), env=True),
            "events":
            entry.get("events") or [],
            "exit_kind":
            "revert" if entry.get("revert_pre_rollback") else "normal",
            "extcall_returns": [{
                "symbol": name,
                "value": value,
            } for name, value in named_value_items(entry.get("extcall_returns"))],
            "final_state":
            named_values_dict(entry.get("final_state")),
            "function":
            "",
            "inputs":
            named_values_dict(entry.get("inputs")),
            "line":
            0,
            "path_depth":
            depth_int,
            "path_function":
            path_function,
            "path_id":
            str(path_id_int),
            "return_value":
            entry.get("return_value"),
            "return_value_known":
            bool(entry.get("return_value_known")),
            "state_written_value_unavailable":
            entry.get("state_written_unrendered") or [],
            "status":
            "F",
            "witnessed_in_earlier_round":
            False,
        }
        extra_witnesses = []
        for witness in entry.get("witnesses") or []:
            if not isinstance(witness, dict):
                continue
            extra_witnesses.append({
                "entry_storage":
                named_values_dict(witness.get("entry_storage")),
                "env":
                named_values_dict(witness.get("env"), env=True),
                "extcall_returns": [{
                    "symbol": name,
                    "value": value,
                } for name, value in named_value_items(witness.get("extcall_returns"))],
                "final_state":
                named_values_dict(witness.get("final_state")),
                "inputs":
                named_values_dict(witness.get("inputs")),
                "return_value":
                witness.get("return_value"),
                "return_value_known":
                bool(witness.get("return_value_known")),
            })
        if extra_witnesses:
            claim["witnesses"] = extra_witnesses
        claims.append(claim)
    if not claims:
        return None
    total = journal.get("claims_total") or len(claims)
    decided = journal.get("claims_decided")
    try:
        total_int = int(total)
    except (TypeError, ValueError):
        total_int = len(claims)
    try:
        decided_int = int(decided)
    except (TypeError, ValueError):
        decided_int = len(claims)
    return {
        "claims": claims,
        "coverage_type": "solidity-complete-path",
        "partial": True,
        "summary": {
            "F_feasible_with_ce":
            len(claims),
            "F_with_multiple_witnesses":
            sum(1 for c in claims if (c.get("ce_extraction") or {}).get("witness_count", 1) > 1),
            "U_undecided":
            max(0, total_int - len(claims)),
            "covered":
            len(claims),
            "partial":
            True,
            "paths_total":
            total_int,
            "total":
            total_int,
            "uncovered":
            max(0, total_int - len(claims)),
            "witnesses_total":
            sum((c.get("ce_extraction") or {}).get("witness_count", 1) for c in claims),
        },
        "veriput_salvage": {
            "from": "cov-ce-journal.json",
            "claims_decided": decided_int,
            "claims_total": total_int,
            "reason": "outer-timeout-with-feasible-path-witnesses",
        },
    }


PROBE_JOURNAL_NAME = "cov-ce-journal.probe.json"


def probe_journal_path(cwd):
    pass
    return os.path.join(cwd, PROBE_JOURNAL_NAME)


def preserve_probe_journal(cwd):
    pass
    journal = os.path.join(cwd, "cov-ce-journal.json")
    kept = probe_journal_path(cwd)
    if os.path.exists(kept):
        os.remove(kept)
    if not os.path.exists(journal):
        return None
    os.replace(journal, kept)
    return kept


def _journal_report_at(path):
    try:
        with open(path, encoding="utf-8") as stream:
            return report_from_ce_journal(json.load(stream))
    except (OSError, json.JSONDecodeError):
        return None


def partial_journal_report(cwd):
    pass
    candidates = [(name, _journal_report_at(os.path.join(cwd, name)))
                  for name in ("cov-ce-journal.json", PROBE_JOURNAL_NAME)]
    found = [(name, report) for name, report in candidates if report]
    if not found:
        return None
    name, best = max(found, key=lambda item: len(item[1].get("claims") or []))
    if best.get("veriput_salvage"):
        best["veriput_salvage"]["from"] = name
    return best


def enumeration_salvage_path(cwd):
    return os.path.join(cwd, "enumeration-salvage.json")


def enumeration_report_snapshot_path(cwd):
    return os.path.join(cwd, "enumeration-report.json")



def _claim_reads_keccak_local(decision, fallback_path=None):
    pass
    claim = str(decision.get("branch_claim") or "")
    path = decision.get("file")
    if not claim:
        return False
    if not path or not os.path.isfile(path):


        path = fallback_path
    if not path:
        return False
    names = set(re.findall(r"[A-Za-z_][A-Za-z0-9_]*", claim)) - {
        "true", "false", "uint", "uint256", "int", "int256", "bytes32",
        "overflow", "require", "assert",
    }
    if not names:
        return False
    try:
        with open(path, errors="replace") as handle:
            source = handle.read()
    except OSError:
        return False
    for name in names:
        if re.search(r"\b" + re.escape(name) + r"\s*=[^;=][^;]*keccak256\s*\(",
                     source):
            return True
    return False


def generalise_progress_path(cwd):
    return os.path.join(cwd, "generalise-progress.json")


def ce_collection_path(cwd):
    return os.path.join(cwd, "ce-collection.json")


def _ce_collection_value(value):
    if isinstance(value, dict):
        return {str(k): _ce_collection_value(v) for k, v in value.items()}
    if isinstance(value, (list, tuple)):
        return [_ce_collection_value(v) for v in value]
    return str(value) if isinstance(value, int) else value


def _journal_entries_for_paths(cwd, paths, path_function=None):
    pass
    journal_path = os.path.join(cwd, "cov-ce-journal.json")
    try:
        with open(journal_path, encoding="utf-8") as stream:
            journal = json.load(stream)
    except (OSError, json.JSONDecodeError):
        return journal_path, None, {}, ["cov-ce-journal.json is absent or invalid"]
    if journal.get("kind") != "solidity-complete-path-ce-journal":
        return journal_path, journal, {}, ["cov-ce-journal.json has an unsupported kind"]
    rows = journal.get("witnesses")
    if not isinstance(rows, dict):
        return journal_path, journal, {}, ["cov-ce-journal.json has no witness map"]

    wanted = {}
    for enc, depth, _ce in paths:
        wanted[(str(int(enc)), str(int(depth)))] = (enc, depth)
    found = {}
    errors = []
    for value in rows.values():
        if not isinstance(value, dict):
            continue
        pf, _unit, pid = _journal_claim_parts(value)
        try:
            key = (str(int(pid)), str(int(value.get("path_depth"))))
        except (TypeError, ValueError):
            continue
        if path_function and not same_path_function(pf, path_function):
            continue
        target = wanted.get(key)
        if target is None:
            continue
        enc, depth = target
        if enc in found:
            errors.append(f"multiple journal rows matched path enc={enc} depth={depth}")
            continue
        found[enc] = value
    for enc, depth, _ce in paths:
        if enc not in found:
            errors.append(f"no exact journal witness for path enc={enc} depth={depth}")
    return journal_path, journal, found, errors


def _journal_ce_artifact(journal, entry, path_ce, members, decisions, refused, caveats):
    pass
    path_function, unit, path_id = _journal_claim_parts(entry)
    return {
        "schema": "veriput-ce-artifact/1",
        "kind": "solver-refutation-witness",
        "verdict": "FAILED",
        "proof": {
            "certified": False,
            "valid": False,
            "put": False,
            "r1r2": False,
            "requires_stage4_replay": True,
            "requires_stage2_certification": True,
        },
        "path": {
            "enc": path_ce.get("enc"),
            "depth": path_ce.get("depth"),
            "path_id": str(path_id),
            "path_function": path_function,
            "unit": unit,
            "condition": entry.get("condition"),
        },
        "coordinates": _ce_collection_value(path_ce.get("counterexample", {})),
        "source_inputs": _ce_collection_value(entry.get("inputs") or []),
        "observed_environment": _ce_collection_value(entry.get("env") or []),
        "observed_entry_state": _ce_collection_value(entry.get("entry_storage") or []),
        "observed_final_state": _ce_collection_value(entry.get("final_state") or []),
        "observed_external_call_returns": _ce_collection_value(entry.get("extcall_returns") or []),
        "observed_return": {
            "value": entry.get("return_value"),
            "known": bool(entry.get("return_value_known")),
        },
        "observed_exit": {
            "kind": "revert" if entry.get("revert_pre_rollback") else "normal",
            "events": _ce_collection_value(entry.get("events") or []),
        },
        "members": _ce_collection_value(members),
        "decisions": _ce_collection_value(decisions),
        "unrendered_state": _ce_collection_value(entry.get("state_written_unrendered") or []),
        "refused_coordinates": list(refused or []),
        "caveats": list(caveats or []),
        "witness": {
            "real_solver_witness": True,
            "witness_count": _journal_witness_count(entry),
            "payload_symbols_protected": bool(entry.get("payload_symbols_protected")),
            "entry_storage_known": bool(entry.get("entry_storage_known", True)),
        },
        "source": {
            "kind":
            "cov-ce-journal",
            "journal_complete":
            bool(journal.get("complete")),
            "journal_partial":
            bool(journal.get("partial")),
            "claims_decided":
            journal.get("claims_decided"),
            "claims_total":
            journal.get("claims_total"),
            "coverage_is_complete":
            bool(journal.get("complete"))
            and journal.get("claims_decided") == journal.get("claims_total"),
        },
    }


def write_ce_collection(cwd,
                        args,
                        scope_label,
                        paths,
                        refused,
                        caveats,
                        members,
                        path_decisions,
                        *,
                        status,
                        reason=None):
    pass
    journal = os.path.join(cwd, "cov-ce-journal.json")
    journal_copy = os.path.join(cwd, "ce-witness-journal.json")
    if os.path.exists(journal):
        shutil.copyfile(journal, journal_copy)
    _journal_path, journal_data, journal_rows, journal_errors =\
        _journal_entries_for_paths(cwd, paths, args.path_function)
    ce_artifacts = []
    if journal_data is not None:
        for enc, depth, ce in paths:
            entry = journal_rows.get(enc)
            if entry is None:
                continue
            ce_artifacts.append(
                _journal_ce_artifact(journal_data, entry, {
                    "enc": enc,
                    "depth": depth,
                    "counterexample": ce
                }, members.get(enc, []), path_decisions.get(enc, []), refused, caveats))
    data = {
        "schema":
        "veriput-ce-collection/1",
        "status":
        status,
        "reason":
        reason,
        "contract":
        args.contract,
        "unit":
        args.unit,
        "path_function":
        args.path_function,
        "scope":
        scope_label,
        "max_tx":
        args.max_tx,
        "timeout_s":
        args.timeout,
        "config":
        run_config(args, scope_label),
        "witnesses": [{
            "enc": enc,
            "depth": depth,
            "counterexample": _ce_collection_value(ce),
            "members": _ce_collection_value(members.get(enc, [])),
            "decisions": _ce_collection_value(path_decisions.get(enc, [])),
        } for enc, depth, ce in paths],



        "ce_artifacts":
        ce_artifacts,
        "ce_artifact_schema":
        "veriput-ce-artifact/1",
        "ce_artifact_errors":
        journal_errors,
        "ce_artifact_source": {
            "path": _journal_path,
            "journal_complete": bool(journal_data and journal_data.get("complete")),
            "journal_partial": bool(journal_data and journal_data.get("partial")),
            "claims_decided": (journal_data or {}).get("claims_decided"),
            "claims_total": (journal_data or {}).get("claims_total"),
        },
        "refused_coordinates":
        list(refused or []),
        "caveats":
        list(caveats or []),
        "cov_report":
        file_identity(enumeration_report_snapshot_path(cwd)),
        "ce_journal":
        file_identity(journal_copy),
        "progress":
        file_identity(generalise_progress_path(cwd)),
    }
    path = ce_collection_path(cwd)
    tmp = path + ".tmp"
    with open(tmp, "w", encoding="utf-8") as stream:
        json.dump(data, stream, indent=2, sort_keys=True)
    os.replace(tmp, path)
    return path


def progress_jsonable(value):
    if isinstance(value, dict):
        return {str(k): progress_jsonable(v) for k, v in value.items()}
    if isinstance(value, (list, tuple)):
        return [progress_jsonable(v) for v in value]
    if isinstance(value, set):
        return [progress_jsonable(v) for v in sorted(value)]
    return value


def write_generalise_progress(cwd, stage, **fields):
    pass
    path = generalise_progress_path(cwd)
    try:
        with open(path, encoding="utf-8") as stream:
            data = json.load(stream)
        if not isinstance(data, dict):
            data = {}
    except (OSError, json.JSONDecodeError):
        data = {}
    data.setdefault("schema", "path-generalise-progress/1")
    history = data.setdefault("history", [])
    event = {
        "stage": stage,
        "at_s": round(time.time(), 3),
    }
    for key, value in fields.items():
        event[key] = progress_jsonable(value)
    history.append(event)
    if len(history) > 40:
        del history[:-40]
    data = {
        "schema": data.get("schema", "path-generalise-progress/1"),
        "history": history,
    }
    data.update(event)
    tmp = path + ".tmp"
    with open(tmp, "w", encoding="utf-8") as stream:
        json.dump(data, stream, indent=2, sort_keys=True)
    os.replace(tmp, path)


def write_enumeration_salvage(cwd, salvaged):
    meta = dict(salvaged.get("veriput_salvage") or {})
    meta.update({
        "partial": bool(salvaged.get("partial")),
        "path_count": len(salvaged.get("claims") or []),
    })
    summary = salvaged.get("summary") or {}
    if "witnesses_total" in summary:
        meta["witness_count"] = summary.get("witnesses_total")
    with open(enumeration_salvage_path(cwd), "w", encoding="utf-8") as stream:
        json.dump(meta, stream, indent=2, sort_keys=True)
    return meta


def read_enumeration_salvage(cwd):
    try:
        with open(enumeration_salvage_path(cwd), encoding="utf-8") as stream:
            data = json.load(stream)
        return data if isinstance(data, dict) else None
    except (OSError, json.JSONDecodeError):
        return None


def enumerate_paths(esbmc,
                    sol,
                    contract,
                    unit,
                    max_tx,
                    timeout,
                    cwd,
                    ast=None,
                    focus=None,
                    memlimit="8g",
                    path_function=None,
                    esbmc_args=(),
                    state_structs=False,
                    probe_witnesses=0,
                    enumeration_index=None,
                    enumeration_report=None,
                    scope_label="whole",
                    param_types=None,
                    state_types=None,
                    extcall_coord_specs=None):
    pass
























    report = os.path.join(cwd, "cov-report.json")
    report_snapshot = enumeration_report_snapshot_path(cwd)
    salvage_sidecar = enumeration_salvage_path(cwd)
    if os.path.exists(salvage_sidecar):
        os.remove(salvage_sidecar)
    if os.path.exists(report_snapshot):
        os.remove(report_snapshot)
    if enumeration_report:
        validate_enumeration_import(enumeration_index, enumeration_report, esbmc, sol, ast,
                                    contract, unit, scope_label, max_tx, memlimit, probe_witnesses,
                                    esbmc_args)
        shutil.copyfile(enumeration_report, report)
        print(f"[enumerate] reused stage-1 report {enumeration_report}; "
              "no enumeration ESBMC process was started")
    else:
        if os.path.exists(report):
            os.remove(report)
        journal = os.path.join(cwd, "cov-ce-journal.json")
        if os.path.exists(journal):
            os.remove(journal)
        stale_probe_journal = probe_journal_path(cwd)
        if os.path.exists(stale_probe_journal):
            os.remove(stale_probe_journal)
        enum_args = ["--cov-report-json"]






        enum_args += path_function_instrument_args(path_function)
        if probe_witnesses:
            enum_args += [
                "--branch-function-coverage", "--path-cov-probe", "--all-witnesses",
                "--max-witnesses",
                str(probe_witnesses)
            ]
        enum_timeout = path_cov_probe_enum_timeout(timeout, probe_witnesses)
        enum_started = time.monotonic()
        if enum_timeout != timeout:
            print(f"[enumerate] limiting --path-cov-probe/all-witnesses to "
                  f"{enum_timeout}s of the {timeout}s unit budget; remaining "
                  "time is reserved for basic enumeration and certification")
        log = run(esbmc,
                  sol,
                  contract,
                  enum_args,
                  max_tx,
                  enum_timeout,
                  cwd,
                  ast=ast,
                  focus=focus,
                  memlimit=memlimit,
                  esbmc_args=esbmc_args,
                  probe_claim_stop=(PATH_PROBE_EARLY_STOP_CLAIMS if probe_witnesses else None))
        fallback_reason = (path_cov_basic_enum_fallback_reason(log)
                           if not os.path.exists(report) else None)
        if probe_witnesses and fallback_reason:
            print("[enumerate] --path-cov-probe was too expensive for this "
                  "unit; retrying without probe/all-witnesses. The witness pool "
                  "will be smaller, but basic path enumeration can still feed "
                  "certification instead of timing out or classifying the unit "
                  f"as a driver refusal ({fallback_reason})")
            if os.path.exists(report):
                os.remove(report)
            kept_probe_journal = preserve_probe_journal(cwd)
            if kept_probe_journal:
                print("[enumerate] the probe run's cov-ce-journal.json is kept as "
                      f"{PROBE_JOURNAL_NAME}; if the retry also ends without a "
                      "cov-report.json those witnesses are still salvaged")
            fallback_timeout = max(1, int(timeout - (time.monotonic() - enum_started)))
            fallback_args = (["--cov-report-json"] + path_function_instrument_args(path_function))
            log = run(esbmc,
                      sol,
                      contract,
                      fallback_args,
                      max_tx,
                      fallback_timeout,
                      cwd,
                      ast=ast,
                      focus=focus,
                      memlimit=memlimit,
                      esbmc_args=esbmc_args)
            fallback_reason = (path_cov_basic_enum_fallback_reason(log)
                               if not os.path.exists(report) else None)
        if fallback_reason == "path-coverage-no-claims-reached-solver":
            write_generalise_progress(
                cwd,
                "enumeration-no-claims-reached-solver",
                reason=fallback_reason,
                probe_witnesses=probe_witnesses,
                scope=scope_label,
                path_function=path_function,
            )
        if not os.path.exists(report):
            salvaged = partial_journal_report(cwd)
            if salvaged:
                with open(report, "w", encoding="utf-8") as stream:
                    json.dump(salvaged, stream, indent=2, sort_keys=True)
                meta = write_enumeration_salvage(cwd, salvaged)
                print(f"[enumerate] salvaged {len(salvaged.get('claims', []))} "
                      "witnessed path(s) from partial cov-ce-journal.json "
                      f"({meta.get('claims_decided')}/"
                      f"{meta.get('claims_total')} claims decided); regions "
                      "still require independent certification")
            else:

                raise SystemExit("[enumerate] ESBMC produced no cov-report.json. "
                                 "Its output was:\n" + log)
    with open(report) as f:
        rep = json.load(f)
    try:
        shutil.copyfile(report, report_snapshot)
    except OSError as e:
        raise SystemExit(f"[enumerate] could not preserve stage-1 report at "
                         f"{report_snapshot}: {e}")

    claims = [
        c for c in rep.get("claims", [])
        if claim_unit(c) == unit and "path_id" in c and "path_depth" in c
    ]
    if path_function:
        claims = [c for c in claims if same_path_function(c.get("path_function"), path_function)]






    pfs = sorted({c.get("path_function") for c in claims})
    if len(pfs) > 1:
        raise SystemExit(f"[enumerate] '{unit}' names {len(pfs)} overloads; their path-id "
                         f"spaces are independent and must not be merged. Re-run with "
                         f"--path-function set to one of:\n  " + "\n  ".join(pfs))

    witnessed = [c for c in claims if c.get("status") == "F"]







    if not witnessed:
        any_f = [c for c in rep.get("claims", []) if c.get("status") == "F"]
        if any_f:
            units = sorted({claim_unit(c) for c in any_f})
            raise SystemExit(f"[enumerate] no F claim matched unit '{unit}', but the report "
                             f"holds {len(any_f)} F claim(s) for: {', '.join(units)}. "
                             f"That is a wiring failure, not a result.")

    out, refused = [], set()




    path_extras = {}
    path_decisions = {}
    probe_members = {}
    for goal in (rep.get("probe") or {}).get("goals", []):
        if pfs and goal.get("unit") not in pfs:
            continue
        for path in goal.get("paths") or []:
            key = (int(path["path_id"]), int(path["decision_depth"]))
            dst = probe_members.setdefault(key, [])
            for witness in path.get("witnesses") or []:
                wce, _ = coord_values(witness,
                                      state_structs=state_structs,
                                      param_types=param_types,
                                      state_types=state_types,
                                      extcall_coord_specs=extcall_coord_specs)
                dst.append(wce)
    for c in witnessed:
        ce, ref = coord_values(c,
                               state_structs=state_structs,
                               param_types=param_types,
                               state_types=state_types,
                               extcall_coord_specs=extcall_coord_specs)
        enc = int(c["path_id"])



        path_extras.setdefault(enc, payload_extras(c))
        path_decisions.setdefault(enc, [dict(d) for d in (c.get("decisions") or [])])
        refused.update(ref)













        vecs = [ce]
        for w in (c.get("witnesses") or []):
            wce, _ = coord_values(w,
                                  state_structs=state_structs,
                                  param_types=param_types,
                                  state_types=state_types,
                                  extcall_coord_specs=extcall_coord_specs)
            vecs.append(wce)
        vecs.extend(probe_members.get((enc, int(c["path_depth"])), ()))
        out.append((enc, int(c["path_depth"]), ce, vecs))

    seen, uniq, members = set(), [], {}
    for enc, depth, ce, vecs in out:
        if enc in seen:
            continue
        seen.add(enc)
        uniq.append((enc, depth, ce))
        members[enc] = vecs
    kept_decisions = {enc: path_decisions.get(enc, []) for enc, _, _ in uniq}
    resolved_path_function = pfs[0] if len(pfs) == 1 else path_function
    return (uniq, sorted(refused), extraction_caveats(witnessed), members, path_extras,
            kept_decisions, resolved_path_function)


def abi_gate_class(decisions):
    pass
    gates = [d for d in (decisions or []) if d.get("synthetic_abi_gate")]
    if not gates:
        return None


    return "body" if gates[0].get("arm") == "taken" else "reject"


def compiler_abi_gate_candidate_mapping(path_decisions, pins=None):
    pass
    if "msg.value" not in (pins or {}):
        return {}
    candidates = {}
    for enc, decisions in sorted((path_decisions or {}).items()):
        for decision in decisions or []:
            claim = str(decision.get("branch_claim") or "")
            if not decision.get("synthetic_abi_gate") or\
                    "msg.value" not in claim:
                continue
            candidates.setdefault(enc, []).append({
                "coordinate":
                "msg.value",
                "arm": ("body" if decision.get("arm") == "taken" else "reject"),
                "branch_claim":
                claim,
                "decision":
                decision.get("index"),
            })
    return candidates


def structural_abi_gate_certificate(decisions, box, holes, ce):
    pass
    decisions = decisions or []
    if len(decisions) != 1 or not decisions[0].get("synthetic_abi_gate"):
        return None
    if "msg.value" not in box:
        return None
    lo, hi = box["msg.value"]
    punched = set((holes or {}).get("msg.value", ()))
    value = ce.get("msg.value")
    kind = abi_gate_class(decisions)
    if kind == "body":
        if (lo, hi) != (0, 0) or 0 in punched or value != 0:
            return None
        return ("STRUCTURAL ABI value gate: this complete path has no source "
                "decision beyond the compiler-inserted non-payable body gate, "
                "and its measured region is msg.value == 0")
    if kind == "reject":
        if lo <= 0 <= hi or value is None or value < lo or value > hi\
           or value in punched:
            return None
        return ("STRUCTURAL ABI value gate: this complete path has no source "
                "decision beyond the compiler-inserted non-payable reject "
                "gate, and its measured region excludes msg.value == 0")
    return None


def structural_no_coordinate_abi_reject_detail(enc, depth, decisions, ce):
    pass
    box = {"msg.value": (1, UINT256_MAX)}
    reason = structural_abi_gate_certificate(decisions, box, {}, ce)
    if reason is None:
        return None
    return {
        "enc": enc,
        "piece": 1,
        "depth": depth,
        "verdict": "CERTIFIED",
        "retreated": {},
        "established": [],
        "extcall_pins": {},
        "certification_source": "structural-abi-gate-no-coordinate",
        "box": [{
            "name": "msg.value",
            "lo": "1",
            "hi": str(UINT256_MAX),
            "holes": [],
        }],
        "ce": {
            n: str(v)
            for n, v in sorted(ce.items())
        },
        "reason": reason,
    }


SIMPLE_BRANCH_RE = re.compile(r"^(.+?)\s*(==|!=|<=|>=|<|>)\s*(.+)$")


def _unwrap_not(expr):
    expr = (expr or "").strip()
    negated = False
    while expr.startswith("!(") and expr.endswith(")"):
        depth = 0
        whole = True
        for i, ch in enumerate(expr[2:], start=2):
            if ch == "(":
                depth += 1
            elif ch == ")":
                if depth == 0 and i != len(expr) - 1:
                    whole = False
                    break
                depth -= 1
        if not whole:
            break
        expr = expr[2:-1].strip()
        negated = not negated
    if negated:
        return expr, True
    return expr, False


def _boolean_decision_relation(inner, was_not, arm=None):
    pass
    term = (inner or "").strip()
    if not term:
        return None
    negated = False
    if term.startswith("!"):
        term = term[1:].strip()
        negated = True
    if not term:
        return None
    if SIMPLE_BRANCH_RE.match(term):
        return None



    want_true = negated if not was_not else not negated
    if arm == "fall-through":
        want_true = not want_true
    return term, "==", "1" if want_true else "0"


def _decision_relation(branch_claim, arm=None):
    pass
    inner, was_not = _unwrap_not(branch_claim)





    if "->" in (inner or ""):
        return None
    m = SIMPLE_BRANCH_RE.match(inner)
    if not m:
        return _boolean_decision_relation(inner, was_not, arm=arm)
    lhs, op, rhs = (m.group(1).strip(), m.group(2), m.group(3).strip())
    if not was_not:
        op = {"==": "!=", "!=": "==", "<": ">=", "<=": ">", ">": "<=", ">=": "<"}[op]
    return lhs, op, rhs


def _flip_relation(op):
    return {"==": "==", "!=": "!=", "<": ">", "<=": ">=", ">": "<", ">=": "<="}[op]


def _compare_values(lhs, op, rhs):
    if op == "==":
        return lhs == rhs
    if op == "!=":
        return lhs != rhs
    if op == "<":
        return lhs < rhs
    if op == "<=":
        return lhs <= rhs
    if op == ">":
        return lhs > rhs
    if op == ">=":
        return lhs >= rhs
    raise ValueError(f"unsupported comparison operator: {op}")


def _decision_term(term, ce, pins, constants=None, coord_set=None):
    pass
    term = term.strip()
    if term in ce:
        return "coord", term
    state_term = "state." + term
    if coord_set and state_term in coord_set:
        return "coord", state_term
    if state_term in ce:
        return "coord", state_term
    if state_term in pins:
        return "const", pins[state_term]
    if term == "return_value$__msgSender$2" or\
       re.match(r"^return_value\$__msgSender\$\d+$", term):
        return "coord", "msg.sender"
    if re.match(r"^[A-Za-z_][A-Za-z0-9_]*$", term):
        state_name = "state." + term
        if state_name in pins:
            return "const", pins[state_name]
        if state_name in ce:
            return "coord", state_name
    m = re.match(r"^return_value\$([A-Za-z_][A-Za-z0-9_]*)\$\d+$", term)
    if m:
        state_name = "state." + m.group(1)
        if coord_set and state_name in coord_set:
            return "coord", state_name
        if state_name in pins:
            return "const", pins[state_name]
        if state_name in ce:
            return "coord", state_name
    if term in pins:
        return "const", pins[term]
    if term in (constants or {}):
        return "const", constants[term]
    try:
        return "const", parse_int(term)
    except ValueError:
        return None


def _coord_range(name, coord_types=None, type_ranges=None):
    if type_ranges and name in type_ranges:
        return type_ranges[name]
    if name in ("msg.sender", "tx.origin", "block.coinbase"):
        return 0, ADDRESS_MAX
    if name == "msg.value":
        return 0, UINT256_MAX
    if name == "block.chainid":
        return 0, CHAIN_ID_MAX
    ty = (coord_types or {}).get(name)
    if ty:
        tr = elementary_type_range(ty)
        if tr is not None:
            return tr
        if ty.strip().startswith(("contract ", "interface ", "enum ")):
            return 0, ADDRESS_MAX
    return 0, UINT256_MAX


def _box_intersect_eq(box, holes, name, value, coord_types=None, type_ranges=None):
    lo, hi = box.get(name, _coord_range(name, coord_types, type_ranges))
    value = int(value)
    if value < lo or value > hi or value in holes.get(name, set()):
        return False
    box[name] = (value, value)
    holes.pop(name, None)
    return True


def _box_intersect_neq(box, holes, name, value, coord_types=None, type_ranges=None):
    lo, hi = box.get(name, _coord_range(name, coord_types, type_ranges))
    value = int(value)
    if value < lo or value > hi:
        box[name] = (lo, hi)
        return True
    if lo == hi == value:
        return False
    if value == lo:
        box[name] = (lo + 1, hi)
        return True
    if value == hi:
        box[name] = (lo, hi - 1)
        return True
    box[name] = (lo, hi)
    holes.setdefault(name, set()).add(value)
    return True


def _box_intersect_order(box, holes, name, op, value, coord_types=None, type_ranges=None):
    lo, hi = box.get(name, _coord_range(name, coord_types, type_ranges))
    value = int(value)
    if op == "<":
        hi = min(hi, value - 1)
    elif op == "<=":
        hi = min(hi, value)
    elif op == ">":
        lo = max(lo, value + 1)
    elif op == ">=":
        lo = max(lo, value)
    else:
        raise ValueError(f"unsupported order operator: {op}")
    if lo > hi:
        return False
    box[name] = (lo, hi)
    kept = {h for h in holes.get(name, set()) if lo <= h <= hi}
    if kept:
        holes[name] = kept
    else:
        holes.pop(name, None)
    return True


def _relation_retreat_coord(lhs, rhs, ce, coord_set):
    pass
    if lhs not in coord_set or rhs not in coord_set:
        return None
    if lhs not in ce or rhs not in ce:
        return None


    if lhs.startswith("state.") and not rhs.startswith("state."):
        return lhs
    if rhs.startswith("state.") and not lhs.startswith("state."):
        return rhs
    return None


def _relation_establish_pair(lhs, rhs, coord_set):
    pass
    if lhs not in coord_set or rhs not in coord_set:
        return None
    if lhs.startswith("state.") and not rhs.startswith("state."):
        return lhs, rhs
    if rhs.startswith("state.") and not lhs.startswith("state."):
        return rhs, lhs
    return None


def _merge_established_target_into_source(box,
                                          holes,
                                          target,
                                          source,
                                          coord_types=None,
                                          type_ranges=None):
    tlo, thi = box.get(target, _coord_range(target, coord_types, type_ranges))
    slo, shi = box.get(source, _coord_range(source, coord_types, type_ranges))
    lo, hi = max(tlo, slo), min(thi, shi)
    if lo > hi:
        return False
    merged_holes = {
        h
        for h in set(holes.get(target, set())) | set(holes.get(source, set())) if lo <= h <= hi
    }
    box[source] = (lo, hi)
    box.pop(target, None)
    if merged_holes:
        holes[source] = merged_holes
    else:
        holes.pop(source, None)
    holes.pop(target, None)
    return True


def _structural_decision_region(decisions,
                                ce,
                                pins,
                                coords,
                                coord_types=None,
                                type_ranges=None,
                                constants=None,
                                allow_relation_retreat=False,
                                allow_relation_establish=False):
    pass
    decisions = decisions or []
    if not decisions:
        return None
    coord_set = set(coords or [])
    box = {n: _coord_range(n, coord_types, type_ranges) for n in coord_set}
    holes = {}
    retreated = {}
    established = {}
    alias = {}
    clauses = []
    for d in decisions:
        rel = _decision_relation(d.get("branch_claim"), d.get("arm"))
        if rel is None:
            return None
        lhs, op, rhs = rel
        lt = _decision_term(lhs, ce, pins, constants, coord_set=coord_set)
        rt = _decision_term(rhs, ce, pins, constants, coord_set=coord_set)
        if lt is None or rt is None:
            return None
        if lt[0] == "coord" and lt[1] in alias:
            lt = ("coord", alias[lt[1]])
        if rt[0] == "coord" and rt[1] in alias:
            rt = ("coord", alias[rt[1]])
        if lt[0] == "const" and rt[0] == "coord":
            lt, rt = rt, lt
            op = _flip_relation(op)
        if lt[0] == "coord" and rt[0] == "const":
            name, value = lt[1], rt[1]
            if name not in coord_set:


                if name not in pins:
                    return None
                ok = _compare_values(pins[name], op, value)
                if not ok:
                    return None
                clauses.append(f"{name} {op} {value} (pinned)")
                continue
            if op == "==":
                ok = _box_intersect_eq(box, holes, name, value, coord_types, type_ranges)
            elif op == "!=":
                ok = _box_intersect_neq(box, holes, name, value, coord_types, type_ranges)
            else:
                ok = _box_intersect_order(box, holes, name, op, value, coord_types, type_ranges)
            if not ok:
                return None
            clauses.append(f"{name} {op} {value}")
            continue
        if lt[0] == "const" and rt[0] == "const":
            ok = _compare_values(lt[1], op, rt[1])
            if not ok:
                return None
            clauses.append(f"{lt[1]} {op} {rt[1]} (constant)")
            continue
        if (allow_relation_retreat and lt[0] == "coord" and rt[0] == "coord"
                and op in ("==", "!=")):
            if op == "==" and allow_relation_establish:
                pair = _relation_establish_pair(lt[1], rt[1], coord_set)
                if pair is not None:
                    target, source = pair
                    if established.get(target, source) != source:
                        return None
                    if not _merge_established_target_into_source(box, holes, target, source,
                                                                 coord_types, type_ranges):
                        return None
                    established[target] = source
                    alias[target] = source
                    clauses.append(f"{target} := {source} at entry (establish relation)")
                    continue
            pin_name = _relation_retreat_coord(lt[1], rt[1], ce, coord_set)
            if pin_name is None:
                return None
            other = rt[1] if pin_name == lt[1] else lt[1]
            value = ce[pin_name]
            if not _box_intersect_eq(box, holes, pin_name, value, coord_types, type_ranges):
                return None
            if op == "==":
                ok = _box_intersect_eq(box, holes, other, value, coord_types, type_ranges)
            else:
                ok = _box_intersect_neq(box, holes, other, value, coord_types, type_ranges)
            if not ok:
                return None
            retreated[pin_name] = value
            clauses.append(f"{lt[1]} {op} {rt[1]} (retreat {pin_name}=={value})")
            continue


        return None
    reason = ("STRUCTURAL simple decision region: every complete-path decision "
              "is a comparison over a rendered coordinate and a constant, "
              "literal Solidity constant, pinned state value, or a retreated "
              "entry-state relation; equality relations over entry state may be "
              "established explicitly before the unit call; clauses: " + "; ".join(clauses))
    return box, holes, reason, retreated, established


def structural_decision_region(decisions,
                               ce,
                               pins,
                               coords,
                               coord_types=None,
                               type_ranges=None,
                               constants=None):
    got = _structural_decision_region(decisions,
                                      ce,
                                      pins,
                                      coords,
                                      coord_types=coord_types,
                                      type_ranges=type_ranges,
                                      constants=constants,
                                      allow_relation_retreat=False)
    if got is None:
        return None
    box, holes, reason, _retreated, _established = got
    return box, holes, reason


def structural_decision_regions(paths,
                                path_decisions,
                                pins,
                                coords,
                                coord_types=None,
                                type_ranges=None,
                                constants=None):
    out, holes, reasons = {}, {}, {}
    for enc, _depth, ce in paths:
        got = structural_decision_region(path_decisions.get(enc),
                                         ce,
                                         pins,
                                         coords,
                                         coord_types=coord_types,
                                         type_ranges=type_ranges,
                                         constants=constants)
        if got is None:
            return None, None, None
        box, h, reason = got
        out[enc] = box
        holes[enc] = h
        reasons[enc] = reason
    return out, holes, reasons


def structural_decision_regions_with_retreat(paths,
                                             path_decisions,
                                             pins,
                                             coords,
                                             coord_types=None,
                                             type_ranges=None,
                                             constants=None):
    out, holes, reasons, retreats = {}, {}, {}, {}
    for enc, _depth, ce in paths:
        got = _structural_decision_region(path_decisions.get(enc),
                                          ce,
                                          pins,
                                          coords,
                                          coord_types=coord_types,
                                          type_ranges=type_ranges,
                                          constants=constants,
                                          allow_relation_retreat=True)
        if got is None:
            return None, None, None, None
        box, h, reason, retreated, _established = got
        out[enc] = box
        holes[enc] = h
        reasons[enc] = reason
        retreats[enc] = retreated
    return out, holes, reasons, retreats


def structural_decision_regions_with_relations(paths,
                                               path_decisions,
                                               pins,
                                               coords,
                                               coord_types=None,
                                               type_ranges=None,
                                               constants=None):
    out, holes, reasons, retreats, establishes = {}, {}, {}, {}, {}
    for enc, _depth, ce in paths:
        got = _structural_decision_region(path_decisions.get(enc),
                                          ce,
                                          pins,
                                          coords,
                                          coord_types=coord_types,
                                          type_ranges=type_ranges,
                                          constants=constants,
                                          allow_relation_retreat=True,
                                          allow_relation_establish=True)
        if got is None:
            return None, None, None, None, None
        box, h, reason, retreated, established = got
        out[enc] = box
        holes[enc] = h
        reasons[enc] = reason
        retreats[enc] = retreated
        establishes[enc] = established
    return out, holes, reasons, retreats, establishes


def relation_establishable_state_targets(paths, path_decisions, pins, coords, constants=None):
    pass
    coord_set = set(coords or [])
    out = set()
    for enc, _depth, ce in paths:
        for d in path_decisions.get(enc) or []:
            rel = _decision_relation(d.get("branch_claim"), d.get("arm"))
            if rel is None:
                continue
            lhs, op, rhs = rel
            if op != "==":
                continue
            lt = _decision_term(lhs, ce, pins, constants, coord_set=coord_set)
            rt = _decision_term(rhs, ce, pins, constants, coord_set=coord_set)
            if lt is None or rt is None:
                continue
            if lt[0] != "coord" or rt[0] != "coord":
                continue
            pair = _relation_establish_pair(lt[1], rt[1], coord_set)
            if pair is not None:
                out.add(pair[0])
    return out


def relation_establishable_env_sources(paths,
                                       path_decisions,
                                       pins,
                                       coords,
                                       env_names,
                                       constants=None):
    pass
    coord_set = set(coords or [])
    env_set = set(env_names or [])
    out = set()
    for enc, _depth, ce in paths:
        for d in path_decisions.get(enc) or []:
            rel = _decision_relation(d.get("branch_claim"), d.get("arm"))
            if rel is None:
                continue
            lhs, op, rhs = rel
            if op != "==":
                continue
            lt = _decision_term(lhs, ce, pins, constants, coord_set=coord_set)
            rt = _decision_term(rhs, ce, pins, constants, coord_set=coord_set)
            if lt is None or rt is None:
                continue
            if lt[0] != "coord" or rt[0] != "coord":
                continue
            pair = _relation_establish_pair(lt[1], rt[1], coord_set)
            if pair is not None and pair[1] in env_set:
                out.add(pair[1])
    return out


def enumeration_has_arith_conditions(cwd):
    pass
    report = os.path.join(cwd, "cov-report.json")
    try:
        with open(report) as f:
            rep = json.load(f)
    except (OSError, ValueError):
        return False
    summary = rep.get("summary") if isinstance(rep, dict) else {}
    ar = summary.get("arith_resolve") if isinstance(summary, dict) else {}
    try:
        if int((ar or {}).get("conditions_seen") or 0) > 0:
            return True
    except (TypeError, ValueError):
        pass
    try:
        return int(summary.get("arith_revert_only_paths") or 0) > 0
    except (TypeError, ValueError):
        return False


_MISSING = object()

EXTERNAL_SUCCESS_HELPERS = {
    "safeTransfer",
    "safeTransferFrom",
    "safeApprove",
    "safeIncreaseAllowance",
    "safeDecreaseAllowance",
    "functionCall",
    "functionCallWithValue",
    "verifyCallResult",
}


def is_external_success_decision(d, extcall_context=False):
    claim = (d or {}).get("branch_claim") or ""
    if claim not in ("!success", "!(!success)", "success", "!(success)"):
        return False
    fun = (d or {}).get("function") or ""
    return extcall_context or fun in EXTERNAL_SUCCESS_HELPERS


def _nondet_decision_splits(decisions_a, decisions_b):
    by_key = {}
    for d in decisions_a or []:
        key = (d.get("index"), d.get("function"), d.get("line"))
        by_key[key] = d
    out = []
    for d in decisions_b or []:
        key = (d.get("index"), d.get("function"), d.get("line"))
        other = by_key.get(key)
        claim = d.get("branch_claim") or ""
        other_claim = (other or {}).get("branch_claim") or ""
        if other is None:
            continue
        is_nondet = "NONDET(" in claim or "NONDET(" in other_claim
        is_external_success = (is_external_success_decision(d)
                               or is_external_success_decision(other))
        if not is_nondet and not is_external_success:
            continue
        if other.get("arm") != d.get("arm"):
            out.append(f"decision#{d.get('index')} "
                       f"{claim if is_nondet and 'NONDET(' in claim else other_claim}")
    return out


UNCONTROLLED_DECISION_TOKENS = (
    "__esbmc_hash_result",
    "NONDET(",
    "extcall.",
)


def _decision_has_uncontrolled_source(decisions, extcall_context=False):
    for d in decisions or []:
        claim = d.get("branch_claim") or ""
        if (any(tok in claim for tok in UNCONTROLLED_DECISION_TOKENS)
                or is_external_success_decision(d, extcall_context)):
            return True
    return False


def _decision_reads_free_coord(decision, ce, pins, coords, constants=None):
    decision = decision or {}
    rel = _decision_relation(decision.get("branch_claim"), decision.get("arm"))
    if rel is None:
        return False
    lhs, _op, rhs = rel
    coord_set = set(coords or [])
    for term in (lhs, rhs):
        got = _decision_term(term, ce, pins, constants, coord_set=coord_set)
        if got and got[0] == "coord" and got[1] in coord_set:
            return True
    return False


def _decision_is_pinned_msg_value_gate(*decisions, pins=None):
    pass
    if "msg.value" not in (pins or {}):
        return False
    for decision in decisions:
        if not (decision or {}).get("synthetic_abi_gate"):
            continue
        claim = str((decision or {}).get("branch_claim") or "")
        if "msg.value" in claim:
            return True
    return False






CHEATCODE_SETTABLE_ENV = frozenset((
    "block.timestamp", "block.number", "block.chainid", "block.basefee",
    "block.blobbasefee", "block.difficulty", "block.prevrandao",
    "block.coinbase", "tx.gasprice", "msg.sender", "msg.value",
))


def _hash_split_is_env_forceable(dec_a, dec_b, ce_a, ce_b, extcall_context,
                                 by_key):
    pass
    separating = []
    for d in dec_b or []:
        key = (d.get("index"), d.get("function"), d.get("line"))
        other = by_key.get(key)
        if other is None or other.get("arm") == d.get("arm"):
            continue
        separating.append((d, other))
    if not separating:
        return False
    for d, other in separating:
        if (is_external_success_decision(d, extcall_context)
                or is_external_success_decision(other, extcall_context)):
            return False
        claims = f"{d.get('branch_claim') or ''} {other.get('branch_claim') or ''}"
        if "extcall." in claims:
            return False
        if not ("__esbmc_hash_result" in claims or "NONDET(" in claims):
            return False
    for name in CHEATCODE_SETTABLE_ENV:
        if name in (ce_a or {}) and name in (ce_b or {}):
            if str(ce_a[name]) != str(ce_b[name]):
                return True
    return False


def uncontrolled_decision_splits(paths,
                                 path_decisions,
                                 coords,
                                 pins,
                                 constants=None,
                                 path_extras=None):
    pass




    path_extras = path_extras or {}
    excluded = pinned_slice_exclusions(paths, pins, path_extras)
    paths = [path for path in paths if path[0] not in excluded]
    failed = {}
    by_enc = {enc: (depth, ce) for enc, depth, ce in paths}
    encs = sorted(by_enc)
    for i, enc_a in enumerate(encs):
        _depth_a, ce_a = by_enc[enc_a]




        dec_a = [
            d for d in (path_decisions.get(enc_a) or [])
            if not _decision_is_pinned_msg_value_gate(d, pins=pins)
        ]
        by_key = {(d.get("index"), d.get("function"), d.get("line")): d for d in dec_a}
        for enc_b in encs[i + 1:]:
            _depth_b, ce_b = by_enc[enc_b]
            dec_b = [
                d for d in (path_decisions.get(enc_b) or [])
                if not _decision_is_pinned_msg_value_gate(d, pins=pins)
            ]
            extcall_context = any(
                n.startswith("extcall.")
                for n in set(path_extras.get(enc_a) or {}) | set(path_extras.get(enc_b) or {}))
            if not (_decision_has_uncontrolled_source(dec_a, extcall_context)
                    or _decision_has_uncontrolled_source(dec_b, extcall_context)):
                continue
            evidence = []
            for d in dec_b:
                key = (d.get("index"), d.get("function"), d.get("line"))
                other = by_key.get(key)
                if other is None or other.get("arm") == d.get("arm"):
                    continue
                if d.get("synthetic_abi_gate") or other.get("synthetic_abi_gate"):
                    continue
                if _decision_is_pinned_msg_value_gate(d, other, pins=pins):
                    continue
                if (_decision_reads_free_coord(d, ce_b, pins, coords, constants)
                        or _decision_reads_free_coord(other, ce_a, pins, coords, constants)):
                    continue
                claim = d.get("branch_claim") or other.get("branch_claim") or ""
                if (is_external_success_decision(d, extcall_context)
                        or is_external_success_decision(other, extcall_context)):
                    claim = "external-call success"
                evidence.append(f"decision#{d.get('index')} {claim}")
            if not evidence:
                continue






















































            if _hash_split_is_env_forceable(dec_a, dec_b, ce_a, ce_b,
                                            extcall_context, by_key):
                continue
            reason = ("STATICALLY INSEPARABLE: this path has a witnessed sibling "
                      "whose source-level split is driven by an ESBMC hash/nondet/"
                      "external-call decision rather than by a generated-test-"
                      "settable coordinate (" + "; ".join(evidence) + "). This is "
                      "a refutation-only attribution: no PUT region is certified, "
                      "and no ESBMC region/certification query is started for this "
                      "path pair because a product region over the available "
                      "coordinates cannot force one value of that uncontrolled "
                      "decision while excluding the other.")
            failed.setdefault(enc_a, reason)
            failed.setdefault(enc_b, reason)
    return failed


def extcall_inseparable_failures(paths, path_extras, path_decisions=None):
    pass
    failed = {}
    for i in range(len(paths)):
        enc_a, _depth_a, ce_a = paths[i]
        payload_a = dict(ce_a, **(path_extras.get(enc_a) or {}))
        for enc_b, _depth_b, ce_b in paths[i + 1:]:
            payload_b = dict(ce_b, **(path_extras.get(enc_b) or {}))
            names = sorted(set(payload_a) | set(payload_b))
            diff = [n for n in names if payload_a.get(n, _MISSING) != payload_b.get(n, _MISSING)]
            if diff:
                if any(not n.startswith("extcall.") for n in diff):
                    continue
                if any(
                        payload_a.get(n, _MISSING) is _MISSING
                        or payload_b.get(n, _MISSING) is _MISSING for n in diff):
                    continue
                evidence = diff
            else:
                evidence = _nondet_decision_splits((path_decisions or {}).get(enc_a),
                                                   (path_decisions or {}).get(enc_b))
                if not evidence:
                    continue
            reason = ("STATICALLY INSEPARABLE: this path has a witnessed sibling "
                      f"with the same generated-test-settable payload and differs "
                      "only on harness-chosen external-call behavior "
                      f"({', '.join(evidence)}). A generated PUT can choose call "
                      "arguments, supported environment values, and reproducible "
                      "entry state; it cannot choose whether the callee returns "
                      "success or failure unless a deterministic mock/stub fixture "
                      "is part of this cell. No ESBMC region query is started for "
                      "this path because any product region over the available "
                      "coordinates admits both siblings.")
            failed.setdefault(enc_a, reason)
            failed.setdefault(enc_b, reason)
    return failed
































U_NEVER_FOUND_OUT = {
    "claim-budget-exceeded":
    "the per-claim solver budget ran out (--path-cov-claim-timeout, "
    "default 120s); the claim was abandoned, not decided",
    "not-solved-this-run":
    "the claim was never handed to the solver in this run",
    "run-died-before-solving":
    "the run died before this claim reached the solver",
    "solver-unknown":
    "the solver answered `unknown`",
    "named-obstacle":
    "instrumentation named an obstacle on this claim, so it was never put "
    "to the solver",
    "unit-not-entered":
    "the dispatcher never entered this unit under the current scope, so "
    "the path was never attempted -- a --scope/--focus outcome, i.e. a "
    "property of the command line",
}
U_LOOKED_AND_FOUND_NONE = {
    "bounded-holds":
    "no counterexample exists WITHIN THE BOUND this run used. ⛔ That is "
    "NOT a statement that the path is unreachable -- a deeper --max-tx or "
    "--unwind may witness it",
}


def empty_enumeration_reason(cwd, unit):
    pass
    report = os.path.join(cwd, "cov-report.json")
    try:
        with open(report) as f:
            rep = json.load(f)
    except (OSError, ValueError) as e:
        return True, (f"and the reason CANNOT BE READ: {report} is missing or "
                      f"unparseable ({e}). This is not the empty case -- it is "
                      f"an unknown one")
    mine = [c for c in rep.get("claims", []) if claim_unit(c) == unit]
    if not mine:
        return True, ("and the report holds NO claim for this unit at all, so "
                      "nothing was even attempted for it. That is a scope or "
                      "wiring question, not a property of the contract")
    tally = empty_enumeration_tally(mine)
    abandoned = sorted(r for r in tally if r in U_NEVER_FOUND_OUT)
    looked = sorted(r for r in tally if r in U_LOOKED_AND_FOUND_NONE)
    unknown = sorted(r for r in tally
                     if r not in U_NEVER_FOUND_OUT and r not in U_LOOKED_AND_FOUND_NONE)
    lines = empty_enumeration_tally_lines(tally, len(mine))
    if abandoned and all(r == "named-obstacle" for r in abandoned) and not unknown:
        n = tally["named-obstacle"]
        head = (f"⛔ and it is NOT a result: {n} of {len(mine)} claim(s) were "
                f"named-obstacle paths. This is a structural model/chain "
                f"mismatch for the unit, not a solver-budget miss and not a "
                f"bounded no-path result; no certification query can use these "
                f"paths until the obstacle is removed.")
        return True, head + "\n  " + "\n  ".join(lines)
    if abandoned or unknown:
        n = sum(tally[r] for r in abandoned + unknown)
        head = (f"⛔ and it is NOT a result: {n} of {len(mine)} claim(s) were "
                f"ABANDONED or left undecided rather than answered, so the "
                f"empty witness set is an outcome of the BUDGET and the RUN, "
                f"not a property of this unit. Raising "
                f"--path-cov-claim-timeout, or reducing what each claim has to "
                f"solve, changes this number. Do not record it as coverage.")
        return True, head + "\n  " + "\n  ".join(lines)
    head = (f"and every one of this unit's claims was DECIDED: nothing was "
            f"abandoned. The witness set is genuinely empty for this bound and "
            f"scope -- which is still not a reachability claim, see below.")
    return False, head + "\n  " + "\n  ".join(lines) + (
        "\n  " + f"(reasons in the 'looked' family: {', '.join(looked)})" if looked else "")


def empty_enumeration_tally(claims):
    tally = {}
    for c in claims:
        reason = c.get("u_reason") or "(no u_reason field)"
        tally[reason] = tally.get(reason, 0) + 1
    return tally


def empty_enumeration_tally_lines(tally, total):
    lines = [f"{total} claim(s) for this unit, none witnessed:"]
    for r in sorted(tally):
        why = (U_NEVER_FOUND_OUT.get(r) or U_LOOKED_AND_FOUND_NONE.get(r)
               or "this driver does not know this reason token")
        lines.append(f"    {tally[r]}x {r} -- {why}")
    return lines


def bounded_holds_retry_scope(ast_path, contract, unit):
    pass
    try:
        from state_writer_scope import writer_scope_for_unit
    except ImportError:
        try:
            sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
            from state_writer_scope import writer_scope_for_unit
        except ImportError:
            return "focus", ["writer-scope derivation unavailable (module not importable)"]
    try:
        scope, evidence = writer_scope_for_unit(ast_path, contract, unit)
    except Exception as exc:
        return "focus", [f"writer-scope derivation failed: {exc}"]
    if not scope or len(scope) < 2:
        return "focus", evidence
    return ",".join(scope), evidence


def empty_enumeration_diagnostic(cwd, unit, ast_path=None, contract=None):
    report = os.path.join(cwd, "cov-report.json")
    try:
        with open(report) as f:
            rep = json.load(f)
    except (OSError, ValueError) as e:
        return {
            "class": "unreadable-report",
            "report": report,
            "error": str(e),
        }
    mine = [c for c in rep.get("claims", []) if claim_unit(c) == unit]
    tally = empty_enumeration_tally(mine)
    abandoned = sorted(r for r in tally if r in U_NEVER_FOUND_OUT)
    looked = sorted(r for r in tally if r in U_LOOKED_AND_FOUND_NONE)
    unknown = sorted(r for r in tally
                     if r not in U_NEVER_FOUND_OUT and r not in U_LOOKED_AND_FOUND_NONE)
    total = len(mine)
    bounded = int(tally.get("bounded-holds") or 0)
    if not mine:
        cls = "no-claims-for-unit"
    elif bounded == total and total > 0:
        cls = "bounded-holds-only"
    elif abandoned or unknown:
        cls = "mixed-undecided"
    else:
        cls = "decided-no-witness"
    diag = {
        "class": cls,
        "claims_total": total,
        "bounded_holds": bounded,
        "never_found_out": {
            reason: int(tally[reason])
            for reason in abandoned
        },
        "looked_and_found_none": {
            reason: int(tally[reason])
            for reason in looked
        },
        "unknown_reasons": {
            reason: int(tally[reason])
            for reason in unknown
        },
    }
    if cls == "bounded-holds-only":
        retry_scope, scope_evidence = ("focus", [])
        if ast_path and contract and unit:
            retry_scope, scope_evidence = bounded_holds_retry_scope(ast_path, contract, unit)
        diag["retry_hint"] = {
            "reason": "bounded-holds-only",
            "max_tx": 2,
            "unwind": 8,
            "scope": retry_scope,
        }



        diag["retry_scope_evidence"] = list(scope_evidence)
    return diag


def state_mutability(ast_path):
    pass
    if not ast_path or not os.path.exists(ast_path):
        return {}
    try:
        txt = open(ast_path).read()

        i = txt.index("{")
        ast = json.loads(txt[i:])
    except (OSError, ValueError):
        return {}
    out = {}

    def walk(n):
        if isinstance(n, dict):
            if (n.get("nodeType") == "VariableDeclaration" and n.get("stateVariable")):
                nm, mu = n.get("name"), n.get("mutability")
                if nm and mu:




                    if out.get(nm) in (None, mu) or mu == "mutable":
                        out[nm] = mu
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    walk(ast)
    return out


def function_mutability(ast_path, contract=None):
    pass
    if not ast_path or not os.path.exists(ast_path):
        return {}
    try:
        txt = open(ast_path).read()
        ast = json.loads(txt[txt.index("{"):])
    except (OSError, ValueError):
        return {}

    def collect(node, out):
        if isinstance(node, dict):
            if node.get("nodeType") == "FunctionDefinition":
                nm, mu = node.get("name"), node.get("stateMutability")
                if nm and mu:
                    if out.get(nm) in (None, mu) or mu == "payable":
                        out[nm] = mu
            for v in node.values():
                collect(v, out)
        elif isinstance(node, list):
            for v in node:
                collect(v, out)
        return out

    if contract:




        by_id, target = {}, None

        def index(node):
            nonlocal target
            if isinstance(node, dict):
                if node.get("nodeType") == "ContractDefinition":
                    if node.get("id") is not None:
                        by_id[node["id"]] = node
                    if node.get("name") == contract:
                        target = node
                for v in node.values():
                    index(v)
            elif isinstance(node, list):
                for v in node:
                    index(v)

        index(ast)
        if target is not None:
            out = {}
            chain = target.get("linearizedBaseContracts") or [target.get("id")]
            for contract_id in reversed(chain):
                inherited = by_id.get(contract_id)
                if inherited is not None:
                    collect(inherited, out)
            return out

    return collect(ast, {})


def declared_struct_fields(ast_path):
    pass
    if not ast_path or not os.path.exists(ast_path):
        return set()
    try:
        txt = open(ast_path).read()
        ast = json.loads(txt[txt.index("{"):])
    except (OSError, ValueError):
        return set()
    out = set()

    def walk(n):
        if isinstance(n, dict):
            if n.get("nodeType") == "StructDefinition":
                for m in n.get("members", []) or []:
                    if isinstance(m, dict) and m.get("name"):
                        out.add(m["name"])
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    walk(ast)
    return out


def _ast_root(ast_path):
    pass
    if not ast_path or not os.path.exists(ast_path):
        return None
    try:
        txt = open(ast_path).read()
        return json.loads(txt[txt.index("{"):])
    except (OSError, ValueError):
        return None


def _walk_ast(n):
    pass
    if isinstance(n, dict):
        yield n
        for v in n.values():
            yield from _walk_ast(v)
    elif isinstance(n, list):
        for v in n:
            yield from _walk_ast(v)


def _chain_nodes(ast, contract):
    pass
    by_id, target = {}, None

    def index(n):
        nonlocal target
        if isinstance(n, dict):
            if n.get("nodeType") == "ContractDefinition":
                if n.get("id") is not None:
                    by_id[n["id"]] = n
                if n.get("name") == contract:
                    target = n
            for v in n.values():
                index(v)
        elif isinstance(n, list):
            for v in n:
                index(v)

    index(ast)
    if target is None:
        return None
    chain = target.get("linearizedBaseContracts") or [target.get("id")]
    return [by_id[c] for c in reversed(chain) if c in by_id]


def _function_arity(fn):
    ps = ((fn.get("parameters") or {}).get("parameters") or [])
    return len(ps)


def _function_key(fn):
    name = fn.get("name")
    if not name:
        return None
    return (name, _function_arity(fn))


def _call_referenced_id(call):
    if not isinstance(call, dict) or call.get("nodeType") != "FunctionCall":
        return None
    expr = call.get("expression") or {}
    ref = expr.get("referencedDeclaration")
    return ref if isinstance(ref, int) else None


def _call_fallback_key_candidates(call):
    if not isinstance(call, dict) or call.get("nodeType") != "FunctionCall":
        return []
    expr = call.get("expression") or {}
    if isinstance(expr.get("referencedDeclaration"), int):
        return []
    args = call.get("arguments") or []
    nargs = len(args)
    if expr.get("nodeType") == "Identifier" and expr.get("name"):
        return [(expr["name"], nargs)]
    if expr.get("nodeType") == "MemberAccess":
        name = expr.get("memberName")
        if name:


            return [(name, nargs), (name, nargs + 1)]
    return []


def _body_call_refs(fn):
    refs = set()
    for node in _walk_ast(fn.get("body")):
        ref = _call_referenced_id(node)
        if ref is not None:
            refs.add(ref)
    return refs


def _is_direct_self_recursive_wrapper(fn):
    pass
    key = _function_key(fn)
    if key is None:
        return False
    body = fn.get("body") or {}
    statements = body.get("statements") or []
    if len(statements) != 1:
        return False
    stmt = statements[0]
    if not isinstance(stmt, dict) or stmt.get("nodeType") != "Return":
        return False
    expr = stmt.get("expression") or {}
    self_id = fn.get("id")
    if isinstance(self_id, int) and _call_referenced_id(expr) == self_id:
        return True
    return key in _call_fallback_key_candidates(expr)


def direct_recursive_helpers_in_unit_closure(ast_path, contract, unit, declaration_id=None):
    pass
    ast = _ast_root(ast_path)
    if ast is None:
        return []
    functions = []
    owner = {}

    for cn in _walk_ast(ast):
        if cn.get("nodeType") != "ContractDefinition":
            continue
        cname = cn.get("name") or "<anonymous>"
        for node in _walk_ast(cn):
            if node.get("nodeType") == "FunctionDefinition":
                functions.append(node)
                owner[id(node)] = cname

    by_id = {id(fn): fn for fn in functions}
    by_decl = {fn["id"]: fn for fn in functions if isinstance(fn.get("id"), int)}
    chain = _chain_nodes(ast, contract) if contract else None
    if chain is None:
        chain = [ast]
    start_ids = set()
    for cn in chain:
        for node in _walk_ast(cn):
            kind = node.get("kind", "function")
            node_name = node.get("name") or (kind if kind in ("fallback", "receive") else "")
            if (node.get("nodeType") == "FunctionDefinition" and node_name == unit
                    and (declaration_id is None or node.get("id") == declaration_id)):
                start_ids.add(id(node))
    if declaration_id is None and len(start_ids) > 1:
        return []
    if not start_ids:
        return []

    graph = {id(fn): _body_call_refs(fn) for fn in functions}
    wrappers = {id(fn) for fn in functions if _is_direct_self_recursive_wrapper(fn)}
    seen = set()
    stack = list(start_ids)
    found = []
    while stack:
        fid = stack.pop()
        if fid in seen:
            continue
        seen.add(fid)
        fn = by_id.get(fid)
        if fn is None:
            continue
        if fid in wrappers:
            found.append(fn)
            continue
        for ref in graph.get(fid, ()):
            callee = by_decl.get(ref)
            if callee is None:
                continue
            cid = id(callee)
            if cid not in seen:
                stack.append(cid)

    def label(fn):
        return f"{owner.get(id(fn), '<unknown>')}.{fn.get('name')}/{_function_arity(fn)}"

    return sorted(set(label(fn) for fn in found))


def _type_string(n):
    return ((n or {}).get("typeDescriptions") or {}).get("typeString") or ""


def literal_state_constants(ast_path, contract=None):
    pass
    ast = _ast_root(ast_path)
    if ast is None:
        return {}
    nodes = _chain_nodes(ast, contract) if contract else None
    if nodes is None:
        nodes = [ast]
    out = {}

    def numeric_literal(n):
        if not isinstance(n, dict) or n.get("nodeType") != "Literal":
            return None
        if n.get("subdenomination"):
            return None
        if n.get("kind") != "number":
            return None
        value = str(n.get("value") or "")
        try:
            return parse_int(value)
        except ValueError:
            pass
        m = re.fullmatch(r"([0-9]+)[eE]([0-9]+)", value)
        if m:
            return int(m.group(1)) * (10**int(m.group(2)))
        ty = ((n.get("typeDescriptions") or {}).get("typeString") or "")
        m = re.fullmatch(r"int_const ([0-9]+)_by_1", ty)
        if m:
            return int(m.group(1))
        return None

    def walk(n):
        if isinstance(n, dict):
            if (n.get("nodeType") == "VariableDeclaration" and n.get("constant") and n.get("name")):
                value = numeric_literal(n.get("value"))
                if value is not None:
                    out[n["name"]] = value
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    for node in nodes:
        walk(node)
    return out


def literal_state_constant_types(ast_path, contract=None):
    pass
    ast = _ast_root(ast_path)
    if ast is None:
        return {}
    nodes = _chain_nodes(ast, contract) if contract else None
    if nodes is None:
        nodes = [ast]
    out = {}

    def walk(n):
        if isinstance(n, dict):
            if (n.get("nodeType") == "VariableDeclaration" and n.get("constant") and n.get("name")
                    and isinstance(n.get("value"), dict)
                    and n["value"].get("nodeType") == "Literal"):
                td = n.get("typeDescriptions") or {}
                type_string = td.get("typeString")
                if not type_string:
                    tn = n.get("typeName") or {}
                    type_string = ((tn.get("typeDescriptions") or {}).get("typeString")
                                   or tn.get("name"))
                if type_string:
                    out[n["name"]] = type_string
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    for node in nodes:
        walk(node)
    return out


def path_cov_fixture_state_pins(esbmc_args, contract=None):
    pass
    paths = []
    i = 0
    while i < len(esbmc_args or []):
        arg = esbmc_args[i]
        if arg == "--path-cov-fixture" and i + 1 < len(esbmc_args):
            paths.append(esbmc_args[i + 1])
            i += 2
            continue
        prefix = "--path-cov-fixture="
        if arg.startswith(prefix):
            paths.append(arg[len(prefix):])
        i += 1
    pins, skipped = {}, []
    for path in paths:
        try:
            with open(path, encoding="utf-8") as stream:
                fixture = json.load(stream)
        except (OSError, ValueError) as exc:
            skipped.append(f"{path}: unreadable fixture ({exc})")
            continue
        fx_contract = fixture.get("contract")
        if contract and fx_contract and fx_contract != contract:
            skipped.append(f"{path}: fixture contract {fx_contract!r} does "
                           f"not match {contract!r}")
            continue
        state = fixture.get("state") or {}
        if not isinstance(state, dict):
            skipped.append(f"{path}: fixture state is not an object")
            continue
        for name, raw in state.items():
            if not name:
                continue
            try:
                pins[f"state.{name}"] = parse_int(str(raw))
            except ValueError:
                skipped.append(f"{path}: state.{name} is not a scalar integer")
    return pins, skipped


def mapping_state_vars(ast_path, contract=None):
    pass
    ast = _ast_root(ast_path)
    if ast is None:
        return {}, []
    nodes = _chain_nodes(ast, contract) if contract else None
    if nodes is None:
        nodes = [ast]
    out, refused = {}, []





    structs = _struct_scalar_fields(ast)
    struct_nodes = {}

    def collect_struct_nodes(n):
        if isinstance(n, dict):
            if n.get("nodeType") == "StructDefinition" and n.get("name"):
                struct_nodes[n["name"]] = n
            for v in n.values():
                collect_struct_nodes(v)
        elif isinstance(n, list):
            for v in n:
                collect_struct_nodes(v)

    collect_struct_nodes(ast)

    def mapping_leaf_specs(tn, prefix="", key_types=None, seen=None):
        key_types = list(key_types or [])
        seen = set(seen or set())
        if not isinstance(tn, dict):
            return [], []
        if tn.get("nodeType") == "Mapping":
            kt = tn.get("keyType") or {}
            if kt.get("nodeType") != "ElementaryTypeName":
                return [], [
                    f"{prefix or '<root>'} (key at level {len(key_types)} is "
                    f"{_type_string(kt) or 'non-scalar'}, not a value type)"
                ]
            return mapping_leaf_specs(
                tn.get("valueType") or {}, prefix, key_types + [_type_string(kt)], seen)
        if tn.get("nodeType") == "ElementaryTypeName":
            if not key_types:
                return [], []
            tail = prefix or ""
            ty = _type_string(tn)
            return [(tuple(key_types), ty, tail, ty)], []
        sname = _user_type_name(tn)
        if not sname:
            return [], [
                f"{prefix or '<root>'} (value is "
                f"{_type_string(tn) or 'non-scalar'}; no scalar observable "
                "can be named inside it)"
            ]
        if sname in seen:
            return [], [f"{prefix or sname} (recursive struct type {sname})"]
        snode = struct_nodes.get(sname)
        if snode is None:
            return [], [
                f"{prefix or '<root>'} (struct {sname} was not found in the "
                "AST, so no scalar observable can be named inside it)"
            ]
        leaves, refused_local = [], []
        for member in snode.get("members", []) or []:
            if not isinstance(member, dict) or not member.get("name"):
                continue
            mt = member.get("typeName") or {}
            mprefix = prefix + "." + member["name"]
            if mt.get("nodeType") == "ElementaryTypeName":
                if key_types:
                    ty = _type_string(mt)
                    leaves.append((tuple(key_types), ty, mprefix, ty))
                continue
            sub_leaves, sub_refused = mapping_leaf_specs(mt, mprefix, key_types, seen | {sname})
            leaves.extend(sub_leaves)
            refused_local.extend(sub_refused)
        return leaves, refused_local

    def walk(n):
        if isinstance(n, dict):
            if (n.get("nodeType") == "VariableDeclaration" and n.get("stateVariable")
                    and n.get("name")):
                tn = n.get("typeName") or {}
                if tn.get("nodeType") == "Mapping":
                    nm = n["name"]
                    leaves, leaf_refused = mapping_leaf_specs(tn)
                    for r in leaf_refused:
                        refused.append(nm +
                                       r[len("<root>"):] if r.startswith("<root>") else f"{nm}.{r}")
                    if not leaves:
                        if not leaf_refused:
                            refused.append(f"{nm} (value is "
                                           f"{_type_string(tn) or 'non-scalar'}; it has no "
                                           "scalar mapping leaf this walk can resolve)")
                        pass
                    elif len(leaves) == 1 and leaves[0][2] == ""\
                            and len(leaves[0][0]) == 1:
                        out.setdefault(nm, (leaves[0][0][0], leaves[0][1]))
                    else:
                        groups = {}
                        for kts, _vts, tail, leaf_ty in leaves:
                            groups.setdefault(tuple(kts), []).append((tail, leaf_ty))
                        for kts, items in groups.items():
                            tails = [tail for tail, _ty in items]
                            leaf_types = {tail: ty for tail, ty in items}
                            out.setdefault(nm,
                                           (tuple(kts), "nested mapping leaf", tails, leaf_types))
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    for node in nodes:
        walk(node)
    return out, refused


def _user_type_name(tn):
    pass
    if not isinstance(tn, dict):
        return None
    pn = tn.get("pathNode")
    if isinstance(pn, dict) and pn.get("name"):
        return str(pn["name"]).split(".")[-1]
    if tn.get("name"):
        return str(tn["name"]).split(".")[-1]
    return None


def _struct_scalar_fields(root):
    pass
    out = {}

    def walk(n):
        if isinstance(n, dict):
            if n.get("nodeType") == "StructDefinition" and n.get("name"):
                fields = []
                for m in n.get("members", []) or []:
                    if not isinstance(m, dict) or not m.get("name"):
                        continue
                    mt = m.get("typeName") or {}
                    if mt.get("nodeType") == "ElementaryTypeName":
                        fields.append((m["name"], _type_string(mt)))
                out.setdefault(n["name"], fields)
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    walk(root)
    return out


def _state_slot_tail(coord):
    pass
    if not (coord or "").startswith("state."):
        return None
    rest = coord[len("state."):]
    m = re.match(r"^([A-Za-z_$][A-Za-z0-9_$]*)", rest)
    if not m:
        return None
    name = m.group(1)
    i = len(name)
    if i >= len(rest) or rest[i] != "[":
        return None
    depth = 0
    saw_slot = False
    while i < len(rest):
        ch = rest[i]
        if ch == "[":
            depth += 1
            saw_slot = True
        elif ch == "]":
            depth -= 1
            if depth < 0:
                return None
        elif depth == 0:
            break
        i += 1
    if depth != 0 or not saw_slot:
        return None
    return name, rest[i:]


SENDER_KEYED_SLOT = re.compile(
    r"^state\.([A-Za-z_$][A-Za-z0-9_$]*)\[(\d+)\](.*)$")


def normalise_sender_keyed_slot(coord, sender_value, alias=None):
    pass
    if not coord or sender_value in (None, ""):
        return None
    m = SENDER_KEYED_SLOT.match(str(coord))
    if not m:
        return None
    name, key, tail = m.group(1), m.group(2), m.group(3)
    try:
        if int(key) != int(str(sender_value)):
            return None
    except (TypeError, ValueError):
        return None
    return "state." + (alias or {}).get(name, name) + "[msg.sender]" + tail


STATE_MEMBER_KEYED_SLOT = re.compile(
    r"^state\.([A-Za-z_$][A-Za-z0-9_$]*)"
    r"\[(?:\((?:unsigned _ExtInt\(\d+\))?\))?\(&[A-Za-z0-9_]+\)->"
    r"([A-Za-z_$][A-Za-z0-9_$]*)\](.*)$")


def normalise_state_member_keyed_payloads(paths):
    pass
    out, evidence, key_sources = [], [], set()
    for entry in paths or ():
        enc, depth, ce = entry[0], entry[1], entry[2]
        if not ce:
            out.append(entry)
            continue
        renamed, fresh = [], dict(ce)
        for coord in list(ce):
            m = STATE_MEMBER_KEYED_SLOT.match(str(coord))
            if not m:
                continue
            name, field, tail = m.group(1), m.group(2), m.group(3)
            bare = re.sub(r"\$\d+$", "", field)
            key_value = None
            for spelling in (f"state.{field}", f"state.{bare}"):
                if spelling in ce and str(ce[spelling]).lstrip("-").isdigit():
                    key_value = str(ce[spelling])
                    break
            if key_value is None:
                continue
            target = f"state.{name}[{key_value}]{tail}"
            if target == coord:
                continue

            fresh.setdefault(target, ce[coord])
            fresh.pop(coord, None)
            renamed.append(f"{coord} -> {target}")
            key_sources.add(bare)
        if renamed:
            evidence.append(f"enc={enc}: " + ", ".join(sorted(renamed)))
        out.append((enc, depth) + (fresh, ) + tuple(entry[3:]))
    return out, evidence, key_sources


def normalise_sender_keyed_payloads(paths, alias=None):
    pass
    out, evidence = [], []
    for entry in paths or ():
        enc, depth, ce = entry[0], entry[1], entry[2]
        sender = (ce or {}).get("msg.sender")
        if not ce or sender in (None, ""):
            out.append(entry)
            continue
        renamed, fresh = [], dict(ce)
        for coord in list(ce):
            target = normalise_sender_keyed_slot(coord, sender, alias)
            if target is None or target == coord:
                continue
            fresh[target] = ce[coord]
            fresh.pop(coord, None)
            renamed.append(f"{coord} -> {target}")
        if renamed:
            evidence.append(f"enc={enc}: " + ", ".join(sorted(renamed)))
        out.append((enc, depth) + (fresh, ) + tuple(entry[3:]))
    return out, evidence


def mapping_slot_type_ranges(maps, coords):
    pass
    ranges = {}
    for coord in coords:
        parsed = _state_slot_tail(coord)
        if parsed is None:
            continue
        name, tail = parsed
        spec = maps.get(name)
        if not spec:
            continue
        leaf_types = spec[3] if len(spec) > 3 and isinstance(spec[3], dict)\
            else {}
        ty = leaf_types.get(tail)
        if ty is None and tail == "":
            ty = spec[1] if len(spec) > 1 else None
        tr = elementary_type_range(ty)
        if tr is not None:
            ranges[coord] = tr
    return ranges


ESBMC_MAP_BASE_RE = re.compile(r"^[A-Za-z_][A-Za-z0-9_$]*$")
MAPPING_SOURCE_META_KEY = "__source_mapping_key"


def map_esbmc_certifiable(base):
    pass
    return ESBMC_MAP_BASE_RE.match(base or "") is not None


def mapping_source_key(name, spec):
    pass
    if not name:
        return None
    if spec and isinstance(spec[-1], dict):
        source = spec[-1].get(MAPPING_SOURCE_META_KEY)
        if source:
            return source
    return name


def _alias_mapping_spec(spec, source_key):
    pass
    if not spec or len(spec) < 2:
        return spec
    kts, vts = spec[0], spec[1]
    tails = list(spec[2]) if len(spec) > 2 else [""]
    leaf_types = spec[3] if len(spec) > 3 and isinstance(spec[3], dict) else {}
    return (kts, vts, tails, dict(leaf_types), {MAPPING_SOURCE_META_KEY: source_key})


def mapping_query_key(maps, source_key):
    pass
    if not maps or not source_key:
        return None
    aliases = sorted(name for name, spec in maps.items()
                     if mapping_source_key(name, spec) == source_key and name != source_key)
    if aliases:
        return aliases[0]
    if source_key in maps:
        return source_key
    return None


def add_esbmc_mapping_aliases(maps, state_store_names):
    pass
    out = dict(maps or {})
    for name, spec in list((maps or {}).items()):
        source_base = mapping_source_key(name, spec)
        store_base = (state_store_names or {}).get(source_base)
        if not store_base or store_base == source_base:
            continue
        if not map_esbmc_certifiable(store_base):
            continue
        out.setdefault(store_base, _alias_mapping_spec(spec, source_base))
    return out


def prefer_esbmc_mapping_aliases(maps):
    pass
    aliases_by_source = {}
    for name, spec in (maps or {}).items():
        source = mapping_source_key(name, spec)
        if source and name != source:
            aliases_by_source.setdefault(source, []).append(name)
    preferred = {}
    for name, spec in (maps or {}).items():
        source = mapping_source_key(name, spec)
        if source and name == source and source in aliases_by_source:
            continue
        preferred[name] = spec
    return preferred





AGGREGATE_FIELD_COORD_RE = re.compile(r"^state\.([A-Za-z_$][\w$]*?)(?:\$\d+)?\.([A-Za-z_$][\w$]*)")


def filter_unreferenced_aggregate_fields(coords, member_dependencies):
    pass
    kept, dropped = [], []
    for coord in coords or []:
        match = AGGREGATE_FIELD_COORD_RE.match(str(coord))
        if match is None:
            kept.append(coord)
            continue
        var = match.group(1)
        field = re.sub(r"\$\d+$", "", match.group(2))
        allowed = (member_dependencies or {}).get(var, None) if var in (member_dependencies or {}) else "keep"
        if allowed == "keep" or allowed is None or field in allowed:
            kept.append(coord)
        else:
            dropped.append(coord)
    return kept, dropped


def state_coord_type_ranges(ast_path, contract, coords, state_store_names=None):
    pass
    wanted = set(coords or [])
    try:
        state_types = contract_state_types(ast_path, contract)
    except (OSError, ValueError):
        return {}
    out = {}
    for name, ty in (state_types or {}).items():
        tr = elementary_type_range(ty)
        if tr is None:
            continue
        candidates = ["state." + name]
        alias = (state_store_names or {}).get(name)
        if alias:
            candidates.append("state." + alias)
        for coord in candidates:
            if coord in wanted:
                out[coord] = tr
    return out






STATE_SLOT_COORD_BUDGET = 6


def state_coord_source_name(coord):
    pass
    text = str(coord)
    if not text.startswith("state."):
        return None
    head = text[len("state."):]
    for sep in ("[", "."):
        head = head.split(sep, 1)[0]




    return re.sub(r"\$\d+$", "", head)


def filter_unreferenced_state_coords(coords, dependencies, budget=STATE_SLOT_COORD_BUDGET):
    pass
    if dependencies is None:
        return list(coords or []), [], {}
    live = {str(name) for name in dependencies}
    kept, dropped, subscripted = [], [], []
    reasons = {}
    for coord in coords or []:
        source_name = state_coord_source_name(coord)
        if source_name is None:
            kept.append(coord)
            continue
        if source_name not in live:
            dropped.append(str(coord))
            continue
        if "[" in str(coord):
            subscripted.append(coord)
        else:
            kept.append(coord)




    subscripted.sort(key=lambda c: (len(str(c)), str(c)))
    kept.extend(subscripted[:budget])
    for coord in subscripted[budget:]:
        dropped.append(str(coord))
        reasons[str(coord)] = (f"subscripted state coordinate beyond the "
                               f"retention budget of {budget}; the region is "
                               f"widened over it")
    return kept, sorted(dropped), reasons

def unit_params(ast_path, contract, unit, declaration_id=None):
    pass
    ast = _ast_root(ast_path)
    if ast is None:
        return []
    if contract:









        nodes = _chain_nodes(ast, contract)
        if not nodes:
            target = next(
                (node for node in _walk_ast(ast)
                 if node.get("nodeType") == "ContractDefinition"
                 and node.get("name") == contract),
                None)
            nodes = [target] if target is not None else [ast]
    else:
        nodes = [ast]
    found = []

    def walk(n):
        if isinstance(n, dict):
            kind = n.get("kind", "function")
            node_name = n.get("name") or (kind if kind in ("fallback", "receive") else "")
            if (n.get("nodeType") == "FunctionDefinition" and node_name == unit
                    and (declaration_id is None or n.get("id") == declaration_id)):
                ps = ((n.get("parameters") or {}).get("parameters") or [])
                params = []
                declared_names = {p.get("name") for p in ps if p.get("name")}
                for ordinal, p in enumerate(ps):





                    name = p.get("name")
                    if not name:
                        name = f"omitted_param_{ordinal}"
                        suffix = 0
                        while name in declared_names:
                            suffix += 1
                            name = (f"omitted_param_{ordinal}_{suffix}")
                    params.append((name, _type_string(p)))
                found.append(params)
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)

    for node in nodes:
        walk(node)



    return found[-1] if found else []


def state_pin_agreement(observations, path_count):
    pass
    if path_count <= 0:
        return False
    if len(observations) != path_count:
        return False
    values = set()
    for obs in observations:
        if not obs:
            return False
        values.update(obs)
    return len(values) == 1 and None not in values


def propose_slot_coords(maps,
                        params,
                        limit,
                        dependencies=None,
                        slot_accesses=None,
                        key_literals=None):
    pass
    cand, skipped = [], []
    param_types = dict(params)
    key_literals = dict(key_literals or {})

    def spec_parts(spec):
        kts = spec[0]


        if isinstance(kts, str):
            kts = (kts, )
        tails = list(spec[2]) if len(spec) > 2 else [""]
        return kts, tails

    def key_matches(coord, key_type):
        if coord == "msg.sender":
            return key_type == "address"
        if param_types.get(coord) != key_type:
            return False
        return True

    def key_name(coord):
        return key_literals.get(coord, coord)

    def key_refusal(name, keys, lvl, key, kt):
        base = f"state.{name}" + "".join(f"[{k}]" for k in keys)
        return (f"{base} (source slot not proposed: key level {lvl} uses {key}, "
                f"but the verifier can only express unit parameters of type "
                f"'{kt}'" + (" or msg.sender" if kt == "address" else "") + ")")

    def push_slot(name, keys, tails):
        base = f"state.{name}" + "".join(f"[{k}]" for k in keys)
        for tail in tails:
            coord = base + tail
            if coord not in cand:
                cand.append(coord)

    def source_spec(name):
        query_name = mapping_query_key(maps, name)
        if query_name is not None:
            return query_name, maps[query_name], None
        base, dot, tail = name.partition(".")
        query_base = mapping_query_key(maps, base)
        if not dot or query_base is None:
            return None, None, None
        kts, tails = spec_parts(maps[query_base])
        wanted = "." + tail
        if wanted not in tails:
            return query_base, None, wanted
        spec = list(maps[query_base])
        if len(spec) > 2:
            spec[2] = [wanted]
        else:
            spec.extend(["", [wanted]][len(spec) - 1:])
        return query_base, tuple(spec), wanted

    def accept_source_slot(name, keys):
        source_base, spec, wanted_tail = source_spec(name)
        if spec is None:
            if wanted_tail is not None:
                skipped.append(f"state.{name}[...] source slot not proposed: solc storage "
                               "layout does not report that member as an ESBMC-queryable "
                               "scalar mapping entry")
            return False
        kts, tails = spec_parts(spec)
        if len(keys) != len(kts):
            return False
        resolved_keys = []
        for lvl, (key, kt) in enumerate(zip(keys, kts)):
            if key_matches(key, kt):
                resolved_keys.append(key_name(key))
                continue
            skipped.append(key_refusal(source_base, keys, lvl, key, kt))
            return False
        push_slot(source_base, resolved_keys, tails)
        return True

    if dependencies is None:
        map_order = sorted(maps)
    else:
        map_order = []
        for name in dependencies:
            query_name = mapping_query_key(maps, name)
            if query_name is not None and query_name not in map_order:
                map_order.append(query_name)
        for name in sorted(set(maps) - set(map_order)):
            skipped.append(f"state.{name}[...] (excluded by {SLOT_DEPENDENCY_POLICY}: "
                           "the target, its modifiers, and the transitive callable "
                           "closure contain no solc-resolved reference to this mapping)")

    if slot_accesses:
        source_seen = []
        for name, keys in slot_accesses:
            source_base, _spec, _wanted_tail = source_spec(name)
            if (dependencies is not None and name not in dependencies
                    and source_base not in map_order):
                continue
            if accept_source_slot(name, keys) and source_base not in source_seen:
                source_seen.append(source_base)
        for name in source_seen:
            if name in map_order:
                map_order.remove(name)
                skipped.append(f"state.{name}[...] fallback cross-product suppressed: "
                               "solc resolved concrete key chain(s) for this mapping in "
                               "the target's callable closure, so the budget is spent on "
                               "source slots before guessed same-type key combinations")

    for m in map_order:
        spec = maps[m]
        kts, tails = spec_parts(spec)


        per_level, bad = [], False
        for lvl, kt in enumerate(kts):
            keys = [key_name(p) for p, pt in params if key_matches(p, kt)]
            if kt == "address":
                keys.append("msg.sender")
            if not keys:
                skipped.append(f"state.{m}[...] (at key level {lvl} this unit has no "
                               f"parameter of the key type '{kt}', and the key type is "
                               f"not address so msg.sender does not apply). A nested "
                               f"store needs a key at EVERY level: one missing level "
                               f"leaves no slot to name, and a name with fewer keys "
                               f"would denote a whole sub-store instead")
                bad = True
                break
            per_level.append(keys)
        if bad:
            continue









        combos = [[]]
        for keys in per_level:
            combos = [c + [k] for c in combos for k in keys]
        if len(kts) > 1 or tails != [""]:
            skipped.append(f"state.{m} is a {len(kts)}-level store with "
                           f"{len(tails)} scalar observable(s) per slot: "
                           f"{len(combos) * len(tails)} candidate name(s) before the "
                           f"budget. This is a note, not a refusal")
        for combo in combos:
            push_slot(m, combo, tails)
    if limit and len(cand) > limit:
        skipped += [f"{c} (over the --slot-coords budget of {limit})" for c in cand[limit:]]
        cand = cand[:limit]
    return cand, skipped


def lowering_artifacts(coords, declared, param_types=None):
    pass
    param_types = dict(param_types or {})
    if not declared:
        return {}
    out = {}
    for c in coords:
        if "." not in c or c.startswith(("state.", "msg.", "tx.", "block.")):
            continue
        base, field = c.rsplit(".", 1)
        param_type = str(param_types.get(base) or "").strip()
        param_type = re.sub(r"\s+(?:memory|calldata|storage)$", "", param_type)
        dynamic_param = (param_type in ("bytes", "string") or param_type.endswith("[]"))
        if field == "length" and dynamic_param:
            continue
        field = c.rsplit(".", 1)[1]
        if field not in declared:
            out[c] = "not declared on any struct in the source"
    return out


def constructor_param_immutables(ast_path, contract):
    pass
    if not ast_path or not os.path.exists(ast_path) or not contract:
        return set()
    try:
        txt = open(ast_path).read()
        ast = json.loads(txt[txt.index("{"):])
    except (OSError, ValueError):
        return set()
    contracts, decls = {}, {}

    def walk(n):
        if isinstance(n, dict):
            if n.get("nodeType") == "ContractDefinition":
                contracts[n.get("id")] = n
            if n.get("nodeType") == "VariableDeclaration" and n.get("stateVariable"):
                decls[n.get("id")] = n
            for v in n.values():
                walk(v)
        elif isinstance(n, list):
            for v in n:
                walk(v)
    walk(ast)
    target = next((c for c in contracts.values() if c.get("name") == contract), None)
    if target is None:
        return set()
    out = set()

    def ident_ref(e):
        if isinstance(e, dict) and e.get("nodeType") == "Identifier":
            return e.get("referencedDeclaration")
        return None

    def ctor_of(c):
        return next((f for f in c.get("nodes", []) if f.get("nodeType") == "FunctionDefinition"
                     and f.get("kind") == "constructor"), None)

    def visit(c, free_param_ids, depth):
        pass
        ctor = ctor_of(c)
        if ctor is None or depth > 6:
            return
        params = [p.get("id") for p in ctor.get("parameters", {}).get("parameters", [])]
        free = {p for p in params if p in free_param_ids}
        if not free:
            return

        def scan(n):
            if isinstance(n, dict):
                if (n.get("nodeType") == "Assignment" and n.get("operator") == "="
                        and ident_ref(n.get("rightHandSide")) in free):
                    d = decls.get(ident_ref(n.get("leftHandSide")))




                    ty = str(((d or {}).get("typeDescriptions") or {}).get("typeString") or "")
                    if (d is not None and d.get("mutability") == "immutable"
                            and not ty.startswith(("address", "contract ", "interface "))):
                        out.add(d.get("name"))
                for v in n.values():
                    scan(v)
            elif isinstance(n, list):
                for v in n:
                    scan(v)
        scan(ctor.get("body"))
        for m in ctor.get("modifiers", []) or []:
            base = contracts.get((m.get("modifierName") or {}).get("referencedDeclaration"))
            if base is None:
                continue
            bctor = ctor_of(base)
            if bctor is None:
                continue
            bparams = [p.get("id") for p in bctor.get("parameters", {}).get("parameters", [])]
            fwd = {bparams[i] for i, a in enumerate(m.get("arguments") or [])
                   if i < len(bparams) and ident_ref(a) in free}
            if fwd:
                visit(base, fwd, depth + 1)
    ctor = ctor_of(target)
    if ctor is not None:
        visit(target, {p.get("id") for p in ctor.get("parameters", {}).get("parameters", [])}, 0)
    return out


def unsettable_coords(coords, mutability):
    pass
    out = {}
    for c in coords:
        source_name = state_coord_source_name(c)
        if source_name is None:
            continue





        mu = mutability.get(source_name)
        if mu in ("immutable", "constant"):
            out[c] = mu
    return out


def _pin_source_name(name):



    resolved = state_coord_source_name(name)
    if resolved is not None:
        return resolved
    text = str(name or "")
    text = text.split(".", 1)[0]
    return re.sub(r"\$\d+$", "", text)


def nonquery_literal_constant_pins(pins, literal_constant_types):
    pass
    out = set()
    types = literal_constant_types or {}
    for name in pins or {}:
        if not str(name).startswith("state."):
            continue
        type_string = types.get(_pin_source_name(name))
        if bytes_static_len(type_string) is not None:
            out.add(name)
    return out


def certification_query_pins(pins, omit=None):
    pass
    omit = set(omit or ())
    return {n: v for n, v in sorted((pins or {}).items()) if n not in omit}


def drop_unexpressible_query_names(names, pins=None, *region_maps):
    pass
    dropped = set()
    for n in sorted(set(names or ())):
        if pins is not None and n in pins:
            pins.pop(n, None)
            dropped.add(n)
        for mapping in region_maps:
            if not mapping:
                continue
            for box in mapping.values():
                if isinstance(box, dict) and n in box:
                    box.pop(n, None)
                    dropped.add(n)
    return dropped


def geometric_values(limit, lo=0):
    pass
    vals, v = [0], 1
    while v <= limit:
        vals.append(v)
        v *= 2
    vals.append(limit)
    if lo < 0:
        v = 1
        while -v >= lo:
            vals.append(-v)
            v *= 2
        vals.append(lo)
    return sorted(set(vals))


def thin_to(values, k):
    pass
    if k >= len(values) or k <= 0:
        return list(values)
    if k == 1:
        return [values[0]]
    n = len(values)
    idx = sorted({0, n - 1} | {round(i * (n - 1) / (k - 1)) for i in range(k)})
    return [values[i] for i in idx][:max(k, 2)]


def budget_probe_values(values_by_coord, n_paths, budget):
    pass
    if budget <= 0 or not values_by_coord:
        return dict(values_by_coord), None
    ncoord = len(values_by_coord)
    per = budget // max(1, ncoord * max(1, n_paths) * 2)
    per = max(2, per)
    out, thinned = {}, 0
    for c, vals in values_by_coord.items():
        if len(vals) > per:
            out[c] = thin_to(list(vals), per)
            thinned += 1
        else:
            out[c] = list(vals)
    if not thinned:
        return out, None
    total = sum(len(v) for v in out.values()) * max(1, n_paths) * 2
    return out, (f"{thinned} coordinate(s) thinned to {per} value(s) to keep "
                 f"the round inside {budget} emitted claim(s) (~{total} after "
                 f"thinning). The round is EMISSION-bound -- measured: 1548 "
                 f"values per coordinate put only 148 queries in front of the "
                 f"solver in 300s, of which 6.9s was solving")


def level0_candidates(paths, coords, perturb=False, type_ranges=None):
    pass
    out = {}
    for c in coords:
        vals = sorted({ce[c] for _, _, ce in paths if c in ce})
        if not vals:
            continue
        if perturb and len(vals) == 1:
            v = vals[0]
            lo, hi = (type_ranges or {}).get(c, (None, None))
            nb = []
            if v - 1 >= (lo if lo is not None else 0):
                nb.append(v - 1)






            if hi is not None and v + 1 <= hi:
                nb.append(v + 1)
            vals = sorted(set(vals) | set(nb))
        out[c] = vals
    return out


def outward_ladder(m, M, tlo, thi, budget=0):
    pass
    vals = {m, M, tlo, thi}
    up, down = [], []
    step = 1
    while M + step <= thi:
        up.append(M + step)
        step *= 2
    step = 1
    while m - step >= tlo:
        down.append(m - step)
        step *= 2
    if budget > 0:


        up, down = up[:budget], down[:budget]
    vals.update(up)
    vals.update(down)
    return sorted(v for v in vals if tlo <= v <= thi)


def known_inside(paths, members, coords, pins, type_ranges=None):
    pass
    notes, kept = [], {}
    live_by_enc, n_violate, n_missing = live_witness_vectors(paths, members, pins)
    for enc, _, _ in paths:
        live = live_by_enc.get(enc) or []
        per = {}
        for c in coords:
            vals = sorted({v[c] for v in live if c in v})
            if vals:
                per[c] = vals
        kept[enc] = per
    if n_violate or n_missing:
        notes.append(f"[probe] {n_violate} witness vector(s) DISCARDED for violating a "
                     f"pin and {n_missing} for not carrying every pinned name. A pooled "
                     f"value is used as a KNOWN MEMBER of the slice, so a vector that "
                     f"is not in the slice may not contribute one")

    prune, endpoints = {}, {}
    for c in coords:
        per_path = [kept[enc].get(c) for enc, _, _ in paths]
        if any(v is None for v in per_path):



            continue
        los = [v[0] for v in per_path]
        his = [v[-1] for v in per_path]
        lo, hi = max(los), min(his)
        if lo + 1 < hi:
            prune[c] = (lo, hi)
        ends = set(los) | set(his)
        tlo, thi = (type_ranges or {}).get(c, (None, None))
        for v in sorted(ends):
            if tlo is not None and v - 1 >= tlo:
                ends.add(v - 1)
            if thi is not None and v + 1 <= thi:
                ends.add(v + 1)
        endpoints[c] = sorted(ends)
    return prune, endpoints, kept, notes


def single_point_coords(box):
    pass
    return sorted(n for n, (lo, hi) in box.items() if lo == hi)


def point_has_known_member(members, enc, coord, point, pins):
    pass
    for vec in members.get(enc) or []:
        bad = False
        for name, value in pins.items():
            if name in vec and vec[name] != value:
                bad = True
                break
        if bad:
            continue
        if coord in vec and vec[coord] == point:
            return True
    return False


def equality_coords(boxes, coords, expected_paths):
    pass
    if len(boxes) < expected_paths or not boxes:
        return []
    out = []
    for c in coords:
        if all(c in b and b[c][0] == b[c][1] for b in boxes.values()):
            out.append(c)
    return sorted(out)


BOX_RE = re.compile(r"path enc=(\d+) depth=\d+ OUTER box \(D_path is CONTAINED in it\): (.*)")
BRACKET_RE = re.compile(r"path enc=(\d+) BRACKET \(refine[^)]*\): (.*)")
REGION_RE = re.compile(r"path enc=(\d+) CERTIFIED region after subtracting sibling outer boxes "
                       r"\(zero queries\): ([^—]*)(— WARNING.*)?")












_INT = r"-?\d+"
SHRINK_RE = re.compile(r"retry with (\S+) in \[(" + _INT + r"), (" + _INT + r")\]")



















PUNCH_LINE_RE = re.compile(r"PUNCH SUGGESTION for '[^']*' — (.*)$", re.M)
PUNCH_PAIR_RE = re.compile(r"(\S+) != (" + _INT + r")")






TYPE_RANGE_RE = re.compile(r"coordinate '([^']+)' has TYPE RANGE \[(" + _INT + r"), (" + _INT +
                           r")\]")




INTERVAL_RE = re.compile(r"(\S+) in \[(" + _INT + r"), (" + _INT + r")\](?: \\ \{([-0-9, ]+)\})?")


def parse_intervals(text):


    return {m.group(1): (int(m.group(2)), int(m.group(3))) for m in INTERVAL_RE.finditer(text)}


def parse_holes(text):
    pass
    out = {}
    for m in INTERVAL_RE.finditer(text):
        if m.group(4):
            out[m.group(1)] = sorted({int(v) for v in m.group(4).split(",") if v.strip()})
    return out


def brackets_for(coord, brackets, type_range=None):
    pass
    lo, hi = None, None
    type_lo, type_hi = type_range or (0, UINT256_MAX)
    for txt in brackets.values():
        for m in re.finditer(
                re.escape(coord) + r" (upper|lower) in [\[(](" + _INT + r"), (" + _INT + r")[\])]",
                txt):
            a, b = int(m.group(2)), int(m.group(3))



















            if m.group(1) == "upper" and a <= 0 and b >= UINT256_MAX:
                continue
            if m.group(1) == "lower" and a <= 0 and b >= UINT256_MAX:
                continue















            if a <= type_lo and b >= type_hi:
                continue
            lo = a if lo is None else min(lo, a)
            hi = b if hi is None else max(hi, b)
    return (lo, hi) if lo is not None else None


def single_path_outer_claim_shards(spec, claim_lower_bound):
    pass
    coords = spec.get("coords") or []
    paths = spec.get("paths") or []
    if len(paths) != 1 or len(coords) <= 1 or claim_lower_bound <= 32:
        return [spec]
    shards = []
    for coord in coords:
        shard = copy.deepcopy(spec)
        name = coord["name"]
        shard["coords"] = [copy.deepcopy(coord)]
        for entry in shard["paths"]:
            entry["ce"] = {n: v for n, v in entry.get("ce", {}).items() if n == name}
            if "coords" in entry:
                entry["coords"] = [c for c in entry["coords"] if c["name"] == name]
                if not entry["coords"]:
                    del entry["coords"]
        shards.append(shard)
    return shards


def parse_outer_round_output(log):
    pass
    boxes, brackets, regions, warned = {}, {}, {}, set()
    region_holes, type_ranges = {}, {}
    for line in log.splitlines():
        m = TYPE_RANGE_RE.search(line)
        if m:
            type_ranges[m.group(1)] = (int(m.group(2)), int(m.group(3)))
        m = BOX_RE.search(line)
        if m:
            boxes.setdefault(int(m.group(1)), {}).update(parse_intervals(m.group(2)))
        m = BRACKET_RE.search(line)
        if m:
            enc = int(m.group(1))
            brackets[enc] = ", ".join(txt for txt in (brackets.get(enc), m.group(2)) if txt)
        m = REGION_RE.search(line)
        if m:
            enc = int(m.group(1))
            regions.setdefault(enc, {}).update(parse_intervals(m.group(2)))
            region_holes.setdefault(enc, {}).update(parse_holes(m.group(2)))
            if m.group(3):
                warned.add(enc)
    return boxes, brackets, regions, warned, region_holes, type_ranges


def log_ladder_values(lo, hi, probes):
    pass
    lo, hi = int(lo), int(hi)
    width = hi - lo
    if width < 2:
        return []
    n = max(2, int(probes) + 2)
    half = max(1, n // 2)
    vals = set()





    L = math.log2(max(lo, 1))
    H = math.log2(hi)
    for i in range(1, half + 1):
        vals.add(int(round(2 ** (L + i * (H - L) / (half + 1)))))


    bits = width.bit_length() - 1
    js = sorted({round(i * bits / max(1, half - 1)) for i in range(half)}) if half > 1 else [0]
    for j in js:
        vals.add(hi - (1 << j))
    return sorted(v for v in vals if lo < v < hi)


LOG_LADDER_MIN_WIDTH = 1 << 16


def free_entry_state_establish(names, existing=None):
    pass
    out = dict(existing or {})




    keep = set(out) | {v for v in out.values() if isinstance(v, str)}
    for n in names:
        if isinstance(n, str) and n.startswith("state.") and n not in keep:
            out[n] = "*"
    return out


def outer_round(esbmc,
                sol,
                contract,
                unit,
                paths,
                coords,
                pins,
                probes,
                max_tx,
                timeout,
                cwd,
                spans=None,
                geometric=False,
                ast=None,
                focus=None,
                memlimit="8g",
                values_by_coord=None,
                extra_values=None,
                type_ranges=None,
                claim_budget=0,
                esbmc_args=(),
                prune_inside=None,
                path_values=None,
                establish=None,
                log_ladder=False):
    pass
    values_by_coord = values_by_coord or {}
    extra_values = extra_values or {}
    spec_coords = []
    geo = {}
    pruned = {}
    for c in coords:
        if c in values_by_coord:
            spec_coords.append({"name": c, "values": [str(v) for v in values_by_coord[c]]})
            continue














        extra = [str(v) for v in sorted(extra_values.get(c, ()))]
        if geometric:









            tr = (type_ranges or {}).get(c, (0, UINT256_MAX))
            vals = [str(v) for v in geometric_values(tr[1], tr[0])]









            pr = (prune_inside or {}).get(c)
            if pr:
                before = len(vals)
                vals = [v for v in vals if not (pr[0] < int(v) < pr[1])]
                pruned[c] = (before - len(vals), pr)
            geo[c] = sorted(set(vals + extra), key=int)
            spec_coords.append({"name": c, "values": None})
        else:
            if spans is None:























                raise SystemExit(f"[round] a LEVEL-0 round was asked about coordinate "
                                 f"'{c}', which has no candidate list. Level 0's candidates "
                                 f"are the values the siblings' own counterexamples take, so "
                                 f"a coordinate no counterexample mentions -- a PROPOSED "
                                 f"mapping slot is the case that exists -- has none, and "
                                 f"there is no span to fall back on either. The caller must "
                                 f"leave such a coordinate out of the level-0 round and say "
                                 f"that it did; guessing a range here would measure a "
                                 f"coordinate nobody asked about")
            lo, hi = spans[c]
            if log_ladder and int(hi) - int(lo) > LOG_LADDER_MIN_WIDTH:



                rungs = [str(v) for v in log_ladder_values(lo, hi, probes)]








                member_vals = set()
                for _enc, _d, _ce in paths:
                    v = _ce.get(c)
                    if v is None:
                        continue
                    try:
                        iv = int(str(v), 0)
                    except (TypeError, ValueError):
                        continue
                    if int(lo) <= iv <= int(hi):
                        member_vals.add(str(iv))
                spec = {"name": c, "values": sorted(set(rungs) | member_vals, key=int)}
                spec_coords.append(spec)
                continue
            spec = {"name": c, "lo": str(lo), "hi": str(hi)}
            if extra:
                spec["values"] = extra
            spec_coords.append(spec)
    spec = {
        "unit":
        unit,
        "probes":
        probes,
        "coords":
        spec_coords,
        "pin": [{
            "name": n,
            "value": str(v)
        } for n, v in pins.items()],
        "paths": [{
            "enc": e,
            "depth": d,
            "ce": {
                k: str(v)
                for k, v in ce.items() if k in coords
            }
        } for e, d, ce in paths]
    }
    if establish:


        spec["establish"] = [{
            "target": target,
            "source": source
        } for target, source in sorted(establish.items())]

























    pv_note = None
    if path_values and claim_budget > 0:
        npair = sum(len(p) for p in path_values.values()) or 1
        per_pair = max(2, claim_budget // (npair * 2))
        thinned = {}
        n_thin = 0
        for enc, per in path_values.items():
            thinned[enc] = {}
            for c, vs in per.items():
                if len(vs) > per_pair:
                    thinned[enc][c] = thin_to(list(vs), per_pair)
                    n_thin += 1
                else:
                    thinned[enc][c] = list(vs)
        if n_thin:
            pv_note = (f"{n_thin} per-path ladder(s) thinned to {per_pair} "
                       f"rung(s) to keep the round inside {claim_budget} "
                       f"emitted claim(s) over {npair} (path, coordinate) "
                       f"pair(s). Endpoints are always kept, so the coordinate "
                       f"stays fully bounded")
        path_values = thinned
    n_over = 0
    for entry in spec["paths"]:
        per = (path_values or {}).get(entry["enc"]) or {}
        over = [{
            "name": n,
            "values": [str(v) for v in vs]
        } for n, vs in sorted(per.items()) if vs and n in coords]
        if over:
            entry["coords"] = over
            n_over += len(over)
    if pv_note:
        print(f"[round] PER-PATH LADDERS THINNED: {pv_note}")
    if path_values is not None:
        print(f"[round] PER-PATH LADDERS: {n_over} (path, coordinate) "
              f"override(s) written into the spec" +
              ("" if n_over else " — none, so every path gets the shared ladder. This is a "
               "statement about the evidence available per path, not about "
               "the mechanism"))
    if geo:
        geo, note = budget_probe_values(geo, len(paths), claim_budget)
        if note:
            print(f"[round] LADDER THINNED: {note}")
        for sc in spec_coords:
            if sc.get("values") is None:
                sc["values"] = geo[sc["name"]]






    if geometric and prune_inside is not None:
        if pruned:
            print("[probe] LADDER PRUNED: " +
                  f"{sum(n for n, _ in pruned.values())} rung(s) dropped "
                  "whose answer is already on disk — " +
                  "; ".join(f"{c}: {n} inside ({pr[0]}, {pr[1]})"
                            for c, (n, pr) in sorted(pruned.items())))
        else:
            print("[probe] LADDER NOT PRUNED: no coordinate is bracketed by "
                  "known members on EVERY path of this batch, so no rung has a "
                  "pre-determined answer. The ladder is laid exactly as it "
                  "would have been without the probes — this is a statement "
                  "about the paths' overlap, NOT about the probes")
    path = os.path.abspath(os.path.join(cwd, "outer.json"))
    with open(path, "w") as f:
        json.dump(spec, f)
    n_probe = sum(len(c.get("values", [])) or (probes + 2) for c in spec_coords)
    kind = ("geometric-bracket" if geometric else ("linear-refine" if spans else "level-0"))
    write_generalise_progress(
        cwd,
        "outer-round-started",
        round_kind=kind,
        coordinate_count=len(spec_coords),
        path_count=len(paths),
        candidate_values_per_direction=n_probe,
        timeout_s=timeout,
    )
















    claim_lower_bound = n_probe * 2 * len(paths)
    shard_specs = single_path_outer_claim_shards(spec, claim_lower_bound)
    round_specs = []
    for index, shard in enumerate(shard_specs, 1):
        if len(shard_specs) == 1:
            shard_path = path
        else:
            shard_path = os.path.abspath(os.path.join(cwd, f"outer-shard-{index}.json"))
            with open(shard_path, "w") as f:
                json.dump(shard, f)
        round_specs.append((shard_path, shard))
    if len(round_specs) > 1:
        print(f"[round] SINGLE-PATH CLAIM SHARDS: at least "
              f"{claim_lower_bound} directional claim(s) split into "
              f"{len(round_specs)} "
              "coordinate query(ies); the original total timeout is shared")

    _t0 = time.time()
    deadline = time.monotonic() + timeout
    logs = []
    shard_failure = None
    for shard_index, (shard_path, _) in enumerate(round_specs, 1):
        remaining = int(deadline - time.monotonic())
        if remaining <= 0:
            logs.append(f"[run] TIMEOUT after {timeout}s: outer-box "
                        "coordinate shards exhausted their shared deadline\n")
            shard_failure = round_failure_reason(logs[-1])
            break
        if len(round_specs) > 1:
            print(f"[round] outer-box coordinate shard {shard_index}/"
                  f"{len(round_specs)}: "
                  f"{round_specs[shard_index - 1][1]['coords'][0]['name']}")
































        shard_log = run(esbmc,
                        sol,
                        contract,
                        ["--path-cov-outer-box", shard_path, "--multi-property"],
                        max_tx,
                        remaining,
                        cwd,
                        ast=ast,
                        focus=focus,
                        memlimit=memlimit,
                        esbmc_args=esbmc_args)
        logs.append(shard_log)
        shard_failure = round_failure_reason(shard_log)
        if shard_failure:
            break
    log = "\n".join(logs)
    _wall = time.time() - _t0





























    print(f"[round] {kind}: {_wall:.1f}s wall, {len(spec_coords)} coordinate(s),"
          f" ~{n_probe} candidate value(s) per direction, {len(paths)} path(s)")
    print("[round] " + round_accounting(log))


    _m_reached = REACHED_RE.search(log)
    try:
        _decided = int(_m_reached.group(1)) if _m_reached else 0
    except (TypeError, ValueError):
        _decided = 0
    if _decided > 0 and _wall > 0:
        LAST_ROUND_PER_CLAIM_S[0] = _wall / _decided












    failure = shard_failure or round_failure_reason(log)
    write_generalise_progress(
        cwd,
        "outer-round-finished",
        round_kind=kind,
        wall_s=round(_wall, 1),
        failure=failure,
    )
    if failure:
        meta_path = save_failed_round(cwd, kind, spec, log, failure, _wall)
        print(f"[outer-box] ROUND MEASURED NOTHING — {failure}")
        print(f"[outer-box] failed round evidence: {meta_path}")
    (boxes, brackets, regions, warned, region_holes, type_ranges) = parse_outer_round_output(log)
    return (boxes, brackets, regions, warned, failure, region_holes, type_ranges,
            unresolvable_coords(log))


































CERTIFY_RESULT_RE = re.compile(r"^(?:ERROR: )?--path-cov-certify: RESULT: ([A-Z][A-Z-]*)")









CERTIFY_RESULT_MAP = {
    "CERTIFIED": "SUCCESSFUL",
    "REFUTED": "FAILED",
    "UNSAFE": "FAILED",
    "VACUOUS": "VACUOUS",
    "UNDECIDED": "UNKNOWN",
    "UNDECIDED-TRUNCATED": "UNDECIDED_TRUNCATED",
}



















CERT_UNEXPRESSIBLE_RE = re.compile(
    r"REFUSING THE QUERY because coordinate '([^']+)' cannot be expressed")







CERT_TRUNCATED_RE = re.compile(r"RESULT: UNDECIDED-TRUNCATED.*?Loops truncated: (.*)$", re.M)


def unexpressible_coords(log):
    pass
    return sorted(set(CERT_UNEXPRESSIBLE_RE.findall(log)))


def verdict(log):
    pass
    result = None
    seen = "UNKNOWN"
    for line in log.splitlines():
        s = line.strip()
        m = CERTIFY_RESULT_RE.match(s)
        if m:
            result = m.group(1)
        elif s == "VERIFICATION SUCCESSFUL":
            seen = "SUCCESSFUL"
        elif s == "VERIFICATION FAILED":
            seen = "FAILED"
    if result is not None:
        if result not in CERTIFY_RESULT_MAP:
            raise SystemExit(f"[certify] ESBMC printed an unrecognised verdict token "
                             f"'RESULT: {result}'. This driver knows only "
                             f"{', '.join(sorted(CERTIFY_RESULT_MAP))}. Refusing to guess: "
                             f"the tool and this script disagree about what verdicts exist, "
                             f"and every fallback available here is wrong in a way nothing "
                             f"downstream could notice -- treating it as no verdict reads "
                             f"the whole-line VERIFICATION SUCCESSFUL/FAILED, which is "
                             f"INVERTED for this mode (the non-vacuity witness is refuted on "
                             f"every run that certifies), and treating it as any known token "
                             f"records a judgement the tool did not make. Teach this script "
                             f"the token instead")
        return CERTIFY_RESULT_MAP[result]
    return seen


def boxes_intersect(a, b, a_holes=None, b_holes=None):
    pass
    a_holes = a_holes or {}
    b_holes = b_holes or {}
    for n, (lo, hi) in a.items():
        if n not in b:
            continue
        blo, bhi = b[n]
        if hi < blo or bhi < lo:
            return False
        olo, ohi = max(lo, blo), min(hi, bhi)
        punched = {v for v in set(a_holes.get(n, ())) | set(b_holes.get(n, ())) if olo <= v <= ohi}
        if len(punched) >= ohi - olo + 1:
            return False
    return True


def relation_constrained_boxes_intersect(a,
                                         b,
                                         a_holes=None,
                                         b_holes=None,
                                         a_established=None,
                                         b_established=None):
    a_established = a_established or {}
    b_established = b_established or {}
    if not a_established and not b_established:
        return boxes_intersect(a, b, a_holes, b_holes)
    parent = {}

    def find(x):
        parent.setdefault(x, x)
        while parent[x] != x:
            parent[x] = parent[parent[x]]
            x = parent[x]
        return x

    def union(x, y):
        rx, ry = find(x), find(y)
        if rx != ry:
            parent[ry] = rx

    for box in (a, b):
        for n in box:
            find(n)
    for rels in (a_established, b_established):
        for target, source in rels.items():
            union(target, source)

    intervals = {}
    holes_by_root = {}
    for box, hs in ((a, a_holes or {}), (b, b_holes or {})):
        for n, (lo, hi) in box.items():
            r = find(n)
            if r in intervals:
                lo, hi = max(lo, intervals[r][0]), min(hi, intervals[r][1])
            if lo > hi:
                return False
            intervals[r] = (lo, hi)
            holes_by_root.setdefault(r, set()).update(hs.get(n, ()))
    for r, (lo, hi) in intervals.items():
        punched = {v for v in holes_by_root.get(r, set()) if lo <= v <= hi}
        if len(punched) >= hi - lo + 1:
            return False
    return True


def certified_overlap(ok, holes=None, established=None, extcall_pins=None):
    pass
    bad = []
    holes = holes or {}
    established = established or {}
    extcall_pins = extcall_pins or {}
    encs = sorted(ok)
    for i, e1 in enumerate(encs):
        for e2 in encs[i + 1:]:
            p1, p2 = extcall_pins.get(e1, {}), extcall_pins.get(e2, {})
            incompatible_extcall = any(n in p2 and p2[n] != v for n, v in p1.items())
            if (not incompatible_extcall and relation_constrained_boxes_intersect(
                    ok[e1], ok[e2], holes.get(e1), holes.get(e2), established.get(e1),
                    established.get(e2))):
                bad.append((e1, e2))
    return bad


REACHED_RE = re.compile(r"(\d+) of (\d+) ladder probe\(s\) reached the solver")
DECISION_RE = re.compile(r"Runtime decision procedure: ([0-9.]+)s")


def round_accounting(log):
    pass
    m = REACHED_RE.search(log)
    decided, total = (m.group(1), m.group(2)) if m else ("?", "?")
    times = sorted(float(x) for x in DECISION_RE.findall(log))
    npass = log.count("✓ PASSED:")
    nfail = log.count("✗ FAILED:")
    if times:
        med = times[len(times) // 2]
        dist = (f"per-query wall: n={len(times)} max={times[-1]:.3f}s "
                f"median={med:.3f}s total={sum(times):.1f}s")
    else:


        dist = "per-query wall: NO query reported a decision time"
    return (f"accounting: {decided} of {total} probe(s) reached the solver; "
            f"{dist}; verdicts PASSED={npass} FAILED={nfail}")


def unresolvable_coords(log):
    pass






















    return sorted(
        set(re.findall(r"has no input named '([^']+)'", log))
        | set(re.findall(r"REFUSING coordinate '([^']+)'", log)))


def round_failure_reason(log):
    pass
    unresolved = unresolvable_coords(log)


















    if unresolved and not BOX_RE.search(log):
        return ("the outer-box round rejected coordinate(s) " + ", ".join(unresolved) +
                " as unresolvable and produced no box at all, so nothing was "
                "measured (a COORDINATE-SUPPORT gap, not a property of the "
                "path)")
    if "[run] TIMEOUT after" in log:
        return ("no outer-box round finished, so nothing was measured for "
                "this path (a BUDGET outcome, not a property of the path)")





    m = re.search(r"\[run\] EXIT (-?\d+)", log)
    if m and m.group(1) not in ("0", "1"):
        code = m.group(1)




        why = {
            "6": "conversion error",
            "124": "killed on timeout",
            "-15": "killed (SIGTERM)",
            "-9": "killed (SIGKILL)",
            "134": "ABORTED (SIGABRT)",
            "-6": "ABORTED (SIGABRT)",
            "139": "crashed (SIGSEGV)",
            "-11": "crashed (SIGSEGV)",
        }.get(code, "did not complete")
        return (f"ESBMC exited {code} ({why}), so the round measured nothing "
                f"(a TOOL outcome, not a property of the path). The last "
                f"ERROR line in its output names the cause")
    return None


def empty_coords(box, holes=None):
    pass
    holes = holes or {}
    out = []
    for n, (lo, hi) in box.items():
        if lo > hi:
            out.append(n)
            continue
        punched = {v for v in holes.get(n, ()) if lo <= v <= hi}
        if len(punched) >= hi - lo + 1:
            out.append(n)
    return sorted(out)


def ce_in_region(box, holes, ce):
    pass
    holes = holes or {}
    bad = []
    for n, (lo, hi) in sorted(box.items()):
        if n not in ce:
            continue
        v = ce[n]
        if v < lo or v > hi:
            bad.append(f"{n}: CE {v} outside [{lo}, {hi}]")
        elif v in set(holes.get(n, ())):
            bad.append(f"{n}: CE {v} was PUNCHED OUT of [{lo}, {hi}]")
    return bad


def region_size(box, holes=None):
    pass
    holes = holes or {}
    total = 1
    for n, (lo, hi) in sorted(box.items()):
        if hi < lo:
            return 0
        k = (hi - lo + 1) - len([v for v in holes.get(n, ()) if lo <= v <= hi])
        if k <= 0:
            return 0
        total *= k
    return total


def coordinate_accounting(payload, buckets):
    pass
    where = {}
    for n in sorted(payload):
        hit = [b for b, names in buckets.items() if n in (names or ())]
        if hit:
            where[n] = hit
    return sorted(set(payload) - set(where)), where


def witness_values(cwd,
                   unit,
                   state_structs=False,
                   param_types=None,
                   state_types=None,
                   extcall_coord_specs=None,
                   slot_alias=None):
    pass
    report = os.path.join(cwd, "cov-report.json")
    if not os.path.exists(report):
        return {}
    try:
        with open(report) as f:
            rep = json.load(f)
    except (OSError, ValueError):
        return {}

    def same_unit(c):
        return claim_unit(c) == unit or same_path_function(c.get("path_function"), unit)

    def _fold(ce):








        folded, _ev = normalise_sender_keyed_payloads([(0, 0, ce)], slot_alias)
        return folded[0][2] if folded else ce

    for c in rep.get("certify_safety_refutations", []):
        if c.get("status") == "F" and same_unit(c):
            ce, _ = coord_values(c,
                                 state_structs=state_structs,
                                 param_types=param_types,
                                 state_types=state_types,
                                 extcall_coord_specs=extcall_coord_specs)
            ce.update(payload_extras(c))
            return _fold(ce)
    for c in rep.get("claims", []):
        if c.get("status") == "F" and same_unit(c):
            ce, _ = coord_values(c,
                                 state_structs=state_structs,
                                 param_types=param_types,
                                 state_types=state_types,
                                 extcall_coord_specs=extcall_coord_specs)
            ce.update(payload_extras(c))
            return _fold(ce)
    return {}


def safety_witness_list(cwd,
                        unit,
                        state_structs=False,
                        param_types=None,
                        state_types=None,
                        extcall_coord_specs=None,
                        slot_alias=None):
    pass
    report = os.path.join(cwd, "cov-report.json")
    if not os.path.exists(report):
        return []
    try:
        with open(report) as f:
            rep = json.load(f)
    except (OSError, ValueError):
        return []
    out = []
    for c in rep.get("certify_safety_refutations", []):
        if c.get("status") != "F":
            continue
        if not (claim_unit(c) == unit or same_path_function(c.get("path_function"), unit)):
            continue
        ce, _ = coord_values(c,
                             state_structs=state_structs,
                             param_types=param_types,
                             state_types=state_types,
                             extcall_coord_specs=extcall_coord_specs)
        ce.update(payload_extras(c))
        folded, _ev = normalise_sender_keyed_payloads([(0, 0, ce)], slot_alias)
        ce = folded[0][2] if folded else ce
        try:
            line = int(c.get("line"))
        except (TypeError, ValueError):
            line = None
        out.append((line, ce))
    return out


_DEP_AST_CACHE = {}


def _dep_ast_root(ast_path):
    if ast_path in _DEP_AST_CACHE:
        return _DEP_AST_CACHE[ast_path]
    try:
        with open(ast_path) as f:
            txt = f.read()


        root = json.loads(txt[txt.index("{"):])
    except (OSError, ValueError, TypeError):
        root = None
    _DEP_AST_CACHE[ast_path] = root
    return root


def _dep_src_line_starts(sol_path):
    key = ("__lines__", sol_path)
    if key in _DEP_AST_CACHE:
        return _DEP_AST_CACHE[key]
    try:
        with open(sol_path, "rb") as f:
            data = f.read()
    except (OSError, TypeError):
        data = b""
    starts = [0]
    for i, b in enumerate(data):
        if b == 0x0A:
            starts.append(i + 1)
    _DEP_AST_CACHE[key] = starts
    return starts


def _dep_line_of(src, starts):
    try:
        off = int(str(src).split(":", 1)[0])
    except (TypeError, ValueError):
        return None
    import bisect
    return bisect.bisect_right(starts, off)


def _dep_idents(node):
    pass
    out = set()
    if isinstance(node, dict):
        nt = node.get("nodeType")
        if nt == "Identifier":
            out.add(node.get("name"))
            return out
        if nt == "MemberAccess":
            base = node.get("expression") or {}
            if base.get("nodeType") == "Identifier" and base.get("name") in ("msg", "block", "tx"):
                out.add(f"{base.get('name')}.{node.get('memberName')}")
                return out
            out |= _dep_idents(base)
            return out
        if nt == "IndexAccess":
            out |= _dep_idents(node.get("baseExpression"))
            return out
        for k, v in node.items():
            if k in ("typeDescriptions", "src", "id", "nodeType", "name", "referencedDeclaration"):
                continue
            out |= _dep_idents(v)
    elif isinstance(node, list):
        for v in node:
            out |= _dep_idents(v)
    out.discard(None)
    return out


def unit_dependence_cone(ast_path, sol_path, contract, unit, line):
    pass
    root = _dep_ast_root(ast_path)
    starts = _dep_src_line_starts(sol_path)
    if root is None or line is None or not starts:
        return set()
    fn = None
    chain = _chain_nodes(root, contract) if contract else None
    for cn in (chain or [root]):
        for node in _walk_ast(cn):
            if node.get("nodeType") == "FunctionDefinition" and node.get("name") == unit:
                fn = node
                break
        if fn is not None:
            break
    if fn is None:
        return set()
    defs = {}
    seeds = set()
    for node in _walk_ast(fn.get("body") or {}):
        nt = node.get("nodeType")
        if nt == "Assignment":
            rhs = _dep_idents(node.get("rightHandSide"))
            for tgt in _dep_idents(node.get("leftHandSide")):
                defs.setdefault(tgt, set()).update(rhs)
        elif nt == "VariableDeclarationStatement":
            rhs = _dep_idents(node.get("initialValue"))
            for d in node.get("declarations") or []:
                if isinstance(d, dict) and d.get("name"):
                    defs.setdefault(d["name"], set()).update(rhs)
        if nt in ("ExpressionStatement", "VariableDeclarationStatement", "Return",
                  "IfStatement", "Assignment"):
            if _dep_line_of(node.get("src"), starts) == line:
                if nt == "IfStatement":
                    seeds |= _dep_idents(node.get("condition"))
                else:
                    seeds |= _dep_idents(node)
    cone = set()
    stack = list(seeds)
    while stack:
        n = stack.pop()
        if n in cone:
            continue
        cone.add(n)
        stack.extend(defs.get(n, ()))
    return cone


def coord_base_name(coord):
    pass
    c = str(coord)
    if c.startswith("state."):
        c = c[6:]
    if c.startswith(("msg.", "block.", "tx.")):
        return c
    c = c.split("[", 1)[0]
    c = c.split("$", 1)[0]
    c = c.split(".", 1)[0]
    return c


def safety_cut_from_witnesses(box, holes, ce, pins, ranges, assumed_hs, safety_wits,
                              ast_path, sol_path, contract, unit):
    pass
    per_coord = {}
    for line, wit in safety_wits:
        cone = unit_dependence_cone(ast_path, sol_path, contract, unit, line)
        restrict = {c for c in box if coord_base_name(c) in cone} if cone else None
        kind, payload = refutation_response(box, holes, ce, wit, pins, ranges, assumed_hs,
                                            restrict=restrict)
        if kind != "cut":
            continue
        c, lo, hi, _removed = payload
        if c in per_coord:
            plo, phi, lines = per_coord[c]
            per_coord[c] = (max(plo, lo), min(phi, hi), lines + [line])
        else:
            per_coord[c] = (lo, hi, [line])
    if not per_coord:
        return None
    c = sorted(per_coord)[0]
    lo, hi, lines = per_coord[c]
    blo, bhi = box[c]
    hs = tuple(holes.get(c, ()))
    if lo > hi or coord_kept(lo, hi, hs) <= 0:
        return None
    removed = coord_kept(blo, bhi, hs) - coord_kept(lo, hi, hs)
    if removed <= 0:
        return None
    return c, lo, hi, removed, lines


def payload_extras(c):
    pass
    out = {}
    for e in (c.get("extcall_returns") or []):
        name = (e.get("symbol") or e.get("name")) if isinstance(e, dict)\
            else None
        if not name:
            continue
















        if name in ("old_sender", "old_value"):
            continue
        try:
            out["extcall." + name] = parse_int(e.get("value"))
        except (ValueError, TypeError):
            continue
    return out


def _source_contract_chunk(source, name):
    if not source or not name:
        return ""
    m = re.search(r"\b(?:abstract\s+)?(?:contract|interface)\s+" + re.escape(name) + r"\b[^{]*\{",
                  source)
    if m is None:
        return ""
    depth, i = 1, m.end()
    while i < len(source) and depth:
        if source[i] == "{":
            depth += 1
        elif source[i] == "}":
            depth -= 1
        i += 1
    return source[m.end():i - 1] if depth == 0 else ""


def _function_return_types_from_source(source):
    out = {}
    rx = re.compile(r"\bfunction\s+([A-Za-z_]\w*)\s*\((.*?)\)\s*([^;{]*)[;{]", re.S)
    for m in rx.finditer(source or ""):
        returns = []
        rm = re.search(r"\breturns\s*\((.*?)\)", m.group(3), re.S)
        if rm:
            for raw in rm.group(1).split(","):
                text = re.sub(r"\s+", " ", raw.strip())
                parts = text.split()
                if len(parts) >= 2 and parts[-2] in ("memory", "calldata", "storage"):
                    parts = parts[:-1]
                elif len(parts) >= 2:
                    parts = parts[:-1]
                typ = " ".join(p for p in parts if p not in ("memory", "calldata", "storage"))
                if typ:
                    returns.append(typ)
        params = []
        for raw in m.group(2).split(","):
            text = re.sub(r"\s+", " ", raw.strip())
            if not text:
                continue
            parts = text.split()
            if len(parts) >= 2 and parts[-2] in ("memory", "calldata", "storage"):
                parts = parts[:-2]
            elif len(parts) >= 2:
                parts = parts[:-1]
            typ = " ".join(p for p in parts
                           if p not in ("memory", "calldata", "storage", "payable"))
            if typ:
                params.append({"uint": "uint256", "int": "int256"}.get(typ, typ))
        out.setdefault(m.group(1), []).append({
            "signature": f"{m.group(1)}({','.join(params)})",
            "returns": returns
        })
    return out


def extcall_length_coordinate_specs(source, contract, unit):
    pass
    chunk = _source_contract_chunk(source or "", contract)
    if not chunk:
        return []
    returns_by_name = _function_return_types_from_source(source or "")
    array_locals = {}
    assign_rx = re.compile(r"\b([A-Za-z_]\w*)\s*=\s*([A-Za-z_]\w*)\s*\.\s*"
                           r"([A-Za-z_]\w*)\s*\([^;]*\)\s*;")
    for local, receiver, fname in assign_rx.findall(chunk):
        choices = returns_by_name.get(fname) or []
        if choices and all(choice == choices[0] for choice in choices):
            choices = choices[:1]
        if len(choices) != 1:
            continue
        returns = choices[0].get("returns") or []
        if len(returns) != 1 or not returns[0].endswith("[]"):
            continue
        array_locals[local] = {
            "state_var": receiver,
            "function": fname,
            "signature": choices[0]["signature"],
            "return_type": returns[0],
        }
    specs, seen = [], set()
    len_rx = re.compile(r"\buint(?:256)?\s+([A-Za-z_]\w*)\s*=\s*"
                        r"([A-Za-z_]\w*)\s*\.\s*length\s*;")
    for coord, local in len_rx.findall(chunk):
        base = array_locals.get(local)
        if not base:
            continue
        key = (coord, base["state_var"], base["signature"])
        if key in seen:
            continue
        seen.add(key)
        spec = dict(base)
        spec.update({
            "coord": coord,
            "array_local": local,
            "source": "constructor-state-interface-array-length",
        })
        loop_rx = re.compile(r"\bfor\s*\(\s*uint(?:256)?\s+([A-Za-z_]\w*)\s*=\s*"
                             r"([0-9]+)\s*;\s*\1\s*<\s*" + re.escape(coord) +
                             r"\s*;\s*(?:\+\+\1|\1\s*\+\+)\s*\)")
        lm = loop_rx.search(chunk)
        if lm:
            spec.update({
                "loop_var": lm.group(1),
                "loop_init": lm.group(2),
                "loop_bound": coord,
                "loop_step": "++",
            })
        specs.append(spec)
    return specs


def _is_positive_loop_guard_claim(claim, loop_var, coord):
    text = re.sub(r"\s+", "", str(claim or ""))
    return text == f"{loop_var}<{coord}"


def _is_loop_guard_claim(claim, loop_var, coord):
    text = re.sub(r"\s+", "", str(claim or ""))
    return text in (f"{loop_var}<{coord}", f"!({loop_var}<{coord})")


def structural_extcall_length_no_loop_regions(paths, path_decisions, coords, specs):
    pass
    coord_set = set(coords or [])
    specs_by_coord = {
        spec.get("coord"): spec
        for spec in (specs or []) if isinstance(spec, dict) and spec.get("coord") in coord_set
        and spec.get("loop_var") and spec.get("loop_init") is not None
    }
    out, holes, reasons, chosen = {}, {}, {}, set()
    for enc, _depth, ce in sorted(paths):
        for coord, spec in sorted(specs_by_coord.items()):
            if coord not in ce:
                continue
            try:
                init = parse_int(spec.get("loop_init"))
            except (TypeError, ValueError):
                continue
            loop_var = spec.get("loop_var")
            guards = [
                d for d in (path_decisions.get(enc) or [])
                if _is_loop_guard_claim(d.get("branch_claim"), loop_var, coord)
            ]
            if not guards:
                continue



            first_guard = min(guards, key=lambda d: int(d.get("index") or 0))
            if not _is_positive_loop_guard_claim(first_guard.get("branch_claim"), loop_var, coord):
                continue
            key = (coord, init)
            if key in chosen:
                continue
            chosen.add(key)
            out[enc] = {coord: (0, init)}
            holes[enc] = {}
            reasons[enc] = ("STRUCTURAL external-call array length no-loop region: "
                            f"{coord} is {spec.get('array_local')}.length from "
                            f"{spec.get('state_var')}.{spec.get('signature')}, and the "
                            f"first loop guard {loop_var} < {coord} exits when "
                            f"{coord} in [0, {init}]. Stage 4 realizes this coordinate "
                            "with a Foundry interface mock.")
            break
    return out, holes, reasons


def extraction_caveats(claims):
    pass
    out = {}
    for c in claims:
        for k, v in (c.get("ce_extraction") or {}).items():
            if k.endswith("_unavailable_reason") and v:
                out.setdefault(k[:-len("_unavailable_reason")], v)
    return out


def assumed_holes(holes, pins):
    pass
    out = {n: list(v) for n, v in (holes or {}).items() if n not in pins}
    return out


def assumed_ranges(box, pins):
    pass
    r = dict(box)
    for n, v in pins.items():
        r[n] = (v, v)
    return r


def outside_assumed(name, value, ranges, holes=None):
    pass
    r = ranges.get(name) if ranges else None
    if not r:
        return False
    lo, hi = r
    if value < lo or value > hi:
        return True
    return value in set((holes or {}).get(name, ()))


def divergence_pairs(path_ce, wit_ce, ranges=None, holes=None):
    pass
    if not wit_ce:
        return [], [], [], []
    only_path = sorted(set(path_ce) - set(wit_ce))
    only_wit = sorted(set(wit_ce) - set(path_ce))
    diff_all = [(n, path_ce[n], wit_ce[n]) for n in sorted(set(path_ce) & set(wit_ce))
                if path_ce[n] != wit_ce[n]]
    untrusted = [t for t in diff_all if outside_assumed(t[0], t[2], ranges, holes)]
    usable = [t for t in diff_all if t not in untrusted]
    return usable, untrusted, only_path, only_wit


def divergence_text(path_ce, wit_ce, bounded, caveats=None, ranges=None, holes=None):
    pass
    if not wit_ce:
        return ("; the refutation carried NO payload, so the differing quantity "
                "could not be read at all -- that is a missing harvest, NOT a "
                "finding of 'no difference'")









    diff, untrusted, only_path, only_wit = divergence_pairs(path_ce, wit_ce, ranges, holes)
    asym = ""
    if only_path or only_wit:
        asym = ("; NOTE: the two payloads do not carry the same keys, so the "
                "comparison above covers only the shared ones" +
                (f" -- only in this path's: {', '.join(only_path)}" if only_path else "") +
                (f" -- only in the witness's: {', '.join(only_wit)}" if only_wit else ""))








    untrusted_note = ""
    if untrusted:

        def _assumed(n):
            txt = f"[{ranges[n][0]}, {ranges[n][1]}]"
            hs = sorted((holes or {}).get(n, ()))
            return txt + (" \\ {" + ", ".join(str(h) for h in hs) + "}" if hs else "")

        untrusted_note = ("; NOTE: the witness value reported for " +
                          ", ".join(f"{n} (={wv}, assumed in {_assumed(n)})"
                                    for n, _, wv in untrusted) +
                          " lies OUTSIDE the bound this query assumed, so it is NOT the "
                          "entry-time value and is excluded from the difference above. A "
                          "path that never reads the quantity leaves it unconstrained, and "
                          "a nested call overwrites msg.sender with the callee's identity; "
                          "either way the reported value says nothing about what separates "
                          "these paths")






    if not diff and untrusted:
        return ("; every difference between the witness and this path's "
                "counterexample was on a quantity whose reported value "
                "contradicts the bound this query assumed, so NONE of them is "
                "usable. This is NOT the empty-divergence case: it is a payload "
                "that could not be compared" + asym + untrusted_note)
    if not diff and asym:


        return ("; the witness agrees with this path's counterexample on every "
                "scalar the two payloads have in common" + asym + untrusted_note)
    if not diff:
        msg = ("; and the witness agrees with this path's counterexample on "
               "EVERY scalar quantity in the payload as well, so whatever "
               "separates the two is not in the payload at all -- an unnamed "
               "intermediate, an external-call return, or a non-scalar. This "
               "is the explicit unknown bucket, not an empty result")



        for fam, why in sorted((caveats or {}).items()):
            msg += (f". The report additionally states that '{fam}' is NOT "
                    f"harvested at all, so it could not have shown up in the "
                    f"comparison above even if it were the discriminating "
                    f"quantity -- that makes it a NAMED candidate, not a "
                    f"conclusion. Its stated reason: {why}")
        return msg + untrusted_note
    return ("; the witness differs from this path's counterexample on: " +
            ", ".join(f"{n} (path={pv}, witness={wv})" +
                      ("" if n in bounded else " [NOT a bounded coordinate]")
                      for n, pv, wv in diff) + asym + untrusted_note)


def cut_towards(lo, hi, wv, pv):
    pass
    if pv < wv:
        return (lo, min(hi, wv - 1))
    if pv > wv:
        return (max(lo, wv + 1), hi)
    return None


def coord_kept(lo, hi, holes=()):
    pass
    if hi < lo:
        return 0
    return (hi - lo + 1) - len([v for v in holes if lo <= v <= hi])


def tiny_safety_cut_retreat(box, coord, removed, ce, streak, threshold):
    pass
    if removed != 1 or streak < threshold:
        return None
    if coord not in box or coord not in ce:
        return None
    lo, hi = box[coord]
    pv = ce[coord]
    if lo == hi or not (lo <= pv <= hi):
        return None
    if not any(n != coord and not is_env(n) and bhi > blo for n, (blo, bhi) in box.items()):
        return None
    return {coord: pv}


def _coord_survival_rank(name):
    pass
    if is_env(name):
        return 0
    if name.startswith("state."):
        return 1
    return 2


def _coord_retreat_rank(name):
    pass
    if is_env(name):
        return 0
    if name.startswith("state."):
        return 1
    return 2


def multi_difference_retreat(box, holes, ce, usable, pins):
    pass
    actionable = []
    for name, pv, wv in usable:
        if name in pins or name not in box:
            continue
        lo, hi = box[name]
        hs = set(holes.get(name, ()))
        if lo == hi or not (lo <= pv <= hi) or pv in hs:
            continue
        nb = cut_towards(lo, hi, wv, pv) if lo <= wv <= hi else None
        before = coord_kept(lo, hi, hs)
        after = None
        removed = None
        if nb is not None:
            nlo, nhi = nb
            after = coord_kept(nlo, nhi, hs)
            if 0 < after < before:
                removed = before - after
        actionable.append({
            "name": name,
            "value": pv,
            "width": before,
            "after": after,
            "removed": removed,
            "survival": _coord_survival_rank(name),
            "retreat": _coord_retreat_rank(name),
        })
    if len(actionable) < 2:
        return {}
    survivor = max(actionable,
                   key=lambda item:
                   (item["survival"], item["width"], -item["retreat"], item["name"]))
    retreatable = [item for item in actionable if item["name"] != survivor["name"]]
    if not retreatable:
        return {}


    retreatable.sort(key=lambda item: (item["retreat"], item["width"], item["name"]))
    return {item["name"]: item["value"] for item in retreatable}


def refutation_response(box, holes, ce, wit, pins, ranges=None, assumed_hs=None, restrict=None):
    pass
    usable, untrusted, only_path, _only_wit = divergence_pairs(ce, wit, ranges, assumed_hs)
    if not wit:
        return "no-payload", None
    if restrict:












        narrowed = [t for t in usable if t[0] in restrict]
        if narrowed:
            usable = narrowed
    if not usable:
        fallback = {
            n: ce[n]
            for n in only_path if n in box and n not in pins and box[n][0] != box[n][1]
            and box[n][0] <= ce[n] <= box[n][1] and ce[n] not in set(holes.get(n, ()))
        }
        if fallback:
            return "pin", fallback
        return ("untrusted", untrusted) if untrusted else ("coords-gate", None)
    multi_retreat = multi_difference_retreat(box, holes, ce, usable, pins)
    if multi_retreat:
        return "pin", multi_retreat
    best, best_removed, retreat = None, None, {}
    for name, pv, wv in usable:
        if name in pins or name not in box:




            continue
        lo, hi = box[name]
        hs = tuple(holes.get(name, ()))




        if not (lo <= wv <= hi and lo <= pv <= hi):
            continue
        if pv in hs:
            continue
        nb = cut_towards(lo, hi, wv, pv)
        if nb is None:
            continue
        nlo, nhi = nb
        before, after = coord_kept(lo, hi, hs), coord_kept(nlo, nhi, hs)
        if after <= 0 or after >= before:


            continue
        if after == 1:




            retreat[name] = pv
            continue
        removed = before - after
        if best_removed is None or removed < best_removed:
            best_removed = removed
            best = (removed, name, nlo, nhi)
    if best is not None:
        return "cut", (best[1], best[2], best[3], best[0])
    if retreat:
        return "pin", retreat





























    fallback = {
        n: pv
        for n, pv, _wv in usable if n in box and n not in pins and box[n][0] != box[n][1]
        and box[n][0] <= pv <= box[n][1] and pv not in set(holes.get(n, ()))
    }
    if fallback:
        return "pin", fallback







    outside = sorted(n for n, pv, _wv in usable
                     if n in box and n not in pins and not (box[n][0] <= pv <= box[n][1]))
    if outside:
        return "no-retreat", outside
    return "coords-gate", None


def shrink_target(log, pins):
    pass
    m = SHRINK_RE.search(log)
    if not m:
        return None
    coord = m.group(1)
    if coord in pins:
        return None
    return coord, int(m.group(2)), int(m.group(3))


def punch_targets(log, pins, box=None):
    pass
    if "RESULT: UNSAFE" in log:
        return []
    m = PUNCH_LINE_RE.search(log)
    if not m:
        return []
    out = []
    for c, v in PUNCH_PAIR_RE.findall(m.group(1)):
        if c in pins:
            continue
        val = int(v)
        if box is not None and c in box:
            lo, hi = box[c]
            if val < lo or val > hi:
                continue
        out.append((c, val))
    return out


def cut_of(box, nb):
    pass
    d = [n for n in nb if box.get(n) != nb[n]]
    return d[0] if len(d) == 1 else None


def copy_holes(holes):
    pass
    return {k: list(v) for k, v in (holes or {}).items()}


def split_on_cut(box, coord, lo, hi):
    pass
    if coord not in box:
        return dict(box), []
    olo, ohi = box[coord]
    lo, hi = max(lo, olo), min(hi, ohi)
    if lo > hi:



        return dict(box), []
    kept = dict(box)
    kept[coord] = (lo, hi)
    rest = []
    if lo > olo:
        b = dict(box)
        b[coord] = (olo, lo - 1)
        rest.append(b)
    if hi < ohi:
        b = dict(box)
        b[coord] = (hi + 1, ohi)
        rest.append(b)
    return kept, rest


VIOLATED_HEAD_RE = re.compile(r"^Violated property:\s*$")


def violated_properties(log):
    pass
    out, cur = [], None
    for line in log.splitlines():
        if VIOLATED_HEAD_RE.match(line.rstrip()):
            if cur:
                out.append("\n".join(cur))
            cur = [line.rstrip()]
            continue
        if cur is not None:
            if not line.strip():
                out.append("\n".join(cur))
                cur = None
            else:
                cur.append(line.rstrip())
    if cur:
        out.append("\n".join(cur))
    return out


def certify(esbmc,
            sol,
            contract,
            unit,
            enc,
            depth,
            box,
            ce,
            pins,
            max_tx,
            timeout,
            cwd,
            ast=None,
            focus=None,
            memlimit="8g",
            holes=None,
            esbmc_args=(),
            state_structs=False,
            want_property=False,
            establish=None,
            param_types=None,
            state_types=None,
            extcall_coord_specs=None,
            slot_alias=None,
            certify_extra=()):
    pass
    holes = holes or {}

    def bound(n, lo, hi):
        b = {"name": n, "lo": str(lo), "hi": str(hi)}
        hs = sorted(holes.get(n, ()))
        if hs:
            b["holes"] = [str(h) for h in hs]
        return b

    spec = {
        "unit":
        unit,
        "enc":
        enc,
        "depth":
        depth,
        "ce": {
            k: str(v)
            for k, v in ce.items()
        },
        "box": [bound(n, lo, hi) for n, (lo, hi) in box.items()] + [{
            "name": n,
            "lo": str(v),
            "hi": str(v)
        } for n, v in pins.items()]
    }
    if establish:
        spec["establish"] = [{
            "target": target,
            "source": source
        } for target, source in sorted(establish.items())]
    path = os.path.abspath(os.path.join(cwd, "cert.json"))
    with open(path, "w") as f:
        json.dump(spec, f)






    stale = os.path.join(cwd, "cov-report.json")
    if os.path.exists(stale):
        os.remove(stale)
    write_generalise_progress(
        cwd,
        "certify-query-started",
        enc=enc,
        depth=depth,
        box=spec["box"],
        establish=spec.get("establish", []),
        timeout_s=timeout,
        want_property=want_property,
    )
    _t0 = time.time()
    proof_esbmc_args = k_induction_proof_args(esbmc_args) + [str(a) for a in (certify_extra or ())]
    log = run(esbmc,
              sol,
              contract, ["--path-cov-certify", path, "--cov-report-json"],












              max_tx,
              timeout,
              cwd,
              ast=ast,
              focus=focus,
              memlimit=memlimit,
              esbmc_args=proof_esbmc_args,
              result_only=not want_property)
    _wall = time.time() - _t0
    v = verdict(log)
    if v in ("UNKNOWN", "UNDECIDED_TRUNCATED"):



        diagnostic_path = os.path.join(cwd, f"singlepoint_enc{enc}_unknown.log")
        try:
            with open(diagnostic_path, "w", encoding="utf-8") as stream:
                stream.write(log)
        except OSError as exc:
            print(f"[certify] could not persist UNKNOWN log for enc={enc}: "
                  f"{exc}")
        error_lines = [
            line.strip() for line in log.splitlines() if line.lstrip().startswith("ERROR:")
        ]
        if error_lines:
            print(f"[certify] enc={enc} diagnostic: " + " | ".join(error_lines[-3:]))
    write_generalise_progress(
        cwd,
        "certify-query-finished",
        enc=enc,
        depth=depth,
        verdict=v,
        wall_s=round(_wall, 1),
        failure=round_failure_reason(log) if v == "UNKNOWN" else None,
    )
    why = "UNSAFE" if "RESULT: UNSAFE" in log else None





    unexp = unexpressible_coords(log)
    if v != "FAILED":














        if v == "UNKNOWN":
            why = round_failure_reason(log)
        elif v == "UNDECIDED_TRUNCATED":
            m = CERT_TRUNCATED_RE.search(log)
            why = (f"loop(s) cut at the unwind bound: {m.group(1).strip()}"
                   if m else "the tool did not name the truncated loop(s), which it "
                   "normally does -- read the run log rather than trusting "
                   "this line")
        return v, None, {}, [], unexp, why, []
    if want_property:








        try:
            with open(os.path.join(cwd, "singlepoint_enc%s.log" % enc), "w") as _lf:
                _lf.write(log)
        except OSError as _e:
            print("[certify] could not persist the single-point log for "
                  "enc=%s: %s -- the verdict below still stands, only the "
                  "trace behind it is unavailable" % (enc, _e))



        blocks = violated_properties(log)
        if blocks:
            why = ("ESBMC's own `Violated property` block(s) on this "
                   "refutation, quoted: " + " || ".join(b.replace("\n", " / ") for b in blocks))
        else:
            why = ("ESBMC printed NO `Violated property:` block on this "
                   "refutation. The counterexample WAS requested for this "
                   "query, so the absence is a fact about the run rather than "
                   "about --result-only -- but it still leaves which cause "
                   "applies UNKNOWN, and is never evidence that no inserted "
                   "check was tripped")



    wit = witness_values(cwd,
                         unit,
                         state_structs=state_structs,
                         param_types=param_types,
                         state_types=state_types,
                         extcall_coord_specs=extcall_coord_specs,
                         slot_alias=slot_alias)
    safety_wits = safety_witness_list(cwd,
                                      unit,
                                      state_structs=state_structs,
                                      param_types=param_types,
                                      state_types=state_types,
                                      extcall_coord_specs=extcall_coord_specs,
                                      slot_alias=slot_alias) if why == "UNSAFE" else []






    punches = punch_targets(log, pins, box)
    cut = shrink_target(log, pins)
    if cut is None:
        return v, None, wit, punches, unexp, why, safety_wits
    coord, lo, hi = cut
    nb = dict(box)
    nb[coord] = (lo, hi)
    return v, nb, wit, punches, unexp, why, safety_wits


def resolve_scope(scope, focus_flag, unit):
    pass
    if scope is not None and focus_flag:
        raise SystemExit("[scope] --scope and --focus are two spellings of one decision, "
                         "and accepting both would make the recorded `scope` depend on "
                         "which this function reads first -- one fact in two ledgers, which "
                         "is the defect this project keeps paying for. Pass exactly one.")
    if scope is None:
        return ("focus" if focus_flag else "whole"), (unit if focus_flag else None)
    s = scope.strip()
    if s == "whole":
        return "whole", None
    if s == "focus":
        return "focus", unit
    names = [n.strip() for n in s.split(",") if n.strip()]
    if not names:
        raise SystemExit(f"[scope] --scope {scope!r} names no unit. Use 'whole', 'focus', "
                         f"or a comma-separated list of public/external function names.")
    if unit not in names:




        raise SystemExit(f"[scope] --scope names {', '.join(names)}, which does not include "
                         f"the unit being generalised ('{unit}'). The dispatcher could then "
                         f"never enter it, so every path would come back unwitnessed and "
                         f"the run would report that as a property of the contract. Add it "
                         f"to the set.")
    return "focus:" + ",".join(names), ",".join(names)

























RUN_CONFIG_SCHEMA = "solidity-path-generalise-config/3"


def file_identity(path):
    pass
    if not path:
        return None
    resolved = path
    if os.sep not in path:
        resolved = shutil.which(path) or path
    abspath = os.path.realpath(resolved)
    try:
        st = os.stat(abspath)
        return {"path": abspath, "size": st.st_size, "mtime_ns": st.st_mtime_ns}
    except OSError:
        return {"path": abspath, "size": None, "mtime_ns": None}


def _single_option(argv, flag):
    pass
    positions = [i for i, value in enumerate(argv) if value == flag]
    if not positions:
        return None
    if len(positions) != 1 or positions[0] + 1 >= len(argv):
        raise SystemExit(f"[enumerate-import] malformed {flag} in cmdArgv")
    return argv[positions[0] + 1]


def _recorded_argv(recorded):
    argv = recorded.get("cmdArgv")
    if isinstance(argv, list):
        return argv
    cmd = recorded.get("cmd")
    if isinstance(cmd, str):
        return shlex.split(cmd)
    return None


def _realpath_or_none(path):
    return os.path.realpath(path) if path else None


def validate_enumeration_import(index_path, report_path, esbmc, sol, ast, contract, unit,
                                scope_label, max_tx, memlimit, probe_witnesses, esbmc_args):
    pass
    if not index_path:
        raise SystemExit("[enumerate-import] --enumeration-report requires "
                         "--enumeration-index")
    try:
        with open(index_path) as stream:
            index = json.load(stream)
    except (OSError, ValueError) as exc:
        raise SystemExit(f"[enumerate-import] cannot read {index_path}: {exc}")
    try:
        with open(report_path) as stream:
            report_data = json.load(stream)
    except (OSError, ValueError) as exc:
        raise SystemExit(f"[enumerate-import] cannot read {report_path}: {exc}")

    mismatches = []

    def expect(name, actual, expected):
        if actual != expected:
            mismatches.append(f"{name}: report={actual!r}, requested={expected!r}")

    def memlimit_bytes(value):
        if not isinstance(value, str):
            return None
        match = re.fullmatch(r"\s*([0-9]+)\s*([bBkKmMgGtT]?)\s*", value)
        if not match:
            return None
        scale = {
            "": 1,
            "b": 1,
            "k": 1024,
            "m": 1024**2,
            "g": 1024**3,
            "t": 1024**4,
        }[match.group(2).lower()]
        return int(match.group(1)) * scale

    def expect_memlimit(name, actual, expected):
        if actual == expected:
            return
        actual_bytes = memlimit_bytes(actual)
        expected_bytes = memlimit_bytes(expected)
        if (actual_bytes is not None and expected_bytes is not None
                and expected_bytes >= actual_bytes):
            return
        mismatches.append(f"{name}: report={actual!r}, requested={expected!r}")

    if scope_label == "whole":
        collector_scope, focus_with, focus = "whole", [], None
    elif scope_label == "focus":
        collector_scope, focus_with, focus = "single", [], unit
    elif scope_label.startswith("focus:"):
        names = scope_label[len("focus:"):].split(",")
        focus_with = [name for name in names if name != unit]
        collector_scope, focus = "set", ",".join([unit] + focus_with)
    else:
        raise SystemExit(f"[enumerate-import] unknown scope {scope_label!r}")

    schema = index.get("schema")
    legacy = schema is None and "flatInput" in index and "runs" in index
    if schema not in ("veriput-pathcov-collection/2", None) or (schema is None and not legacy):
        expect("schema", schema, "veriput-pathcov-collection/2")

    config = index.get("config") or {}
    if legacy:
        expect("source", _realpath_or_none(index.get("flatInput")), _realpath_or_none(sol))
        print("[enumerate-import] using legacy stage-1 index without "
              "collection/2 identity fields; validating command shape and "
              "unit report instead")
    else:
        expect("schema", schema, "veriput-pathcov-collection/2")
        expect("source", index.get("flatInputIdentity"), file_identity(sol))
        expect("AST", index.get("astInputIdentity"), file_identity(ast))
        expect("ESBMC binary", index.get("esbmcIdentity"), file_identity(esbmc))
        expect("probe witnesses", config.get("probeWitnesses"), probe_witnesses)

    expect("contract", (index.get("primary") or {}).get("name"), contract)
    expect("unit set", config.get("onlyUnits"), [unit])
    expect("max-tx", config.get("solidityMaxTx"), max_tx)
    expect_memlimit("memlimit", config.get("memlimit"), memlimit)
    expect("solver/ESBMC flags", config.get("solverFlags"), list(esbmc_args))
    expect("scope", config.get("scope"), collector_scope)
    expect("focus-with", config.get("focusWith"), focus_with)
    expect("instrument-only-unit", config.get("instrumentOnlyUnit"), collector_scope == "set")

    report = os.path.abspath(report_path)
    reports_dir = os.path.abspath(index.get("reportsDir", ""))
    if os.path.dirname(report) != reports_dir:
        mismatches.append(f"report directory: {report!r} is not under "
                          f"manifest reportsDir {reports_dir!r}")
    tag = os.path.splitext(os.path.basename(report))[0]
    matching = [run for run in index.get("runs", []) if run.get("tag") == tag]
    if len(matching) != 1:
        mismatches.append(f"run record: expected one tag {tag!r}, found "
                          f"{len(matching)}")
    else:
        recorded = matching[0]
        expect("run function", recorded.get("function"), unit)
        expect("report present", recorded.get("reportPresent"), True)
        expect("outer timeout", recorded.get("killedByOuterTimeout"), False)
        argv = _recorded_argv(recorded)
        if not isinstance(argv, list) or len(argv) < 2:
            mismatches.append("cmdArgv/cmd: absent or malformed")
        else:
            if legacy:
                expect("command binary path", _realpath_or_none(argv[0]), _realpath_or_none(esbmc))
                expect("command AST path", _realpath_or_none(argv[1]), _realpath_or_none(ast))
            else:
                expect("command binary", file_identity(argv[0]), file_identity(esbmc))
                expect("command AST", file_identity(argv[1]), file_identity(ast))
            command_source = _single_option(argv, "--sol")
            expect("command source", _realpath_or_none(command_source), _realpath_or_none(sol))
            expect("command contract", _single_option(argv, "--contract"), contract)
            expect("command max-tx", _single_option(argv, "--solidity-max-tx"), str(max_tx))
            expect_memlimit("command memlimit", _single_option(argv, "--memlimit"), memlimit)
            expect("command focus", _single_option(argv, "--focus-function"), focus)
            expect("command instrument-only", _single_option(argv, "--path-cov-instrument-only"),
                   unit if collector_scope == "set" else None)
            expected_witnesses = (str(probe_witnesses) if probe_witnesses else None)
            legacy_probe_missing = legacy and probe_witnesses and ("--path-cov-probe" not in argv)
            if legacy_probe_missing:
                print("[enumerate-import] legacy report has no "
                      "--path-cov-probe / --all-witnesses provenance; witness "
                      "pool widening is unavailable, so the later probe stage "
                      "may report a one-vector limitation")
            else:
                expect("command witnesses", _single_option(argv, "--max-witnesses"),
                       expected_witnesses)
                expect("command all-witnesses", "--all-witnesses" in argv, bool(probe_witnesses))
                expect("command path probe", "--path-cov-probe" in argv, bool(probe_witnesses))
                expect("command branch-function probe", "--branch-function-coverage" in argv,
                       bool(probe_witnesses))
            expect("command solver/ESBMC flags", all(flag in argv for flag in esbmc_args), True)

    report_claims = report_data.get("claims") if isinstance(report_data, dict)\
        else None
    if not isinstance(report_claims, list):
        mismatches.append("unit report: claims absent or malformed")

    if mismatches:
        raise SystemExit("[enumerate-import] REFUSING incompatible stage-1 "
                         "report:\n  " + "\n  ".join(mismatches))


def arg_value(args, name, default=None):
    pass
    return getattr(args, name, default)


def run_config(args, scope_label):
    pass




    return {
        "schema":
        RUN_CONFIG_SCHEMA,
        "contract":
        arg_value(args, "contract"),
        "unit":
        arg_value(args, "unit"),
        "path_function":
        arg_value(args, "path_function"),
        "max_tx":
        arg_value(args, "max_tx", 1),
        "scope":
        scope_label,
        "esbmc":
        file_identity(arg_value(args, "esbmc", "esbmc")),
        "sol":
        file_identity(arg_value(args, "sol")),
        "ast":
        file_identity(arg_value(args, "ast")),
        "probes":
        arg_value(args, "probes", 16),
        "refine_rounds":
        arg_value(args, "refine_rounds", 3),
        "shrink_rounds":
        arg_value(args, "shrink_rounds", 4),
        "safety_retreat_after_tiny_cuts":
        arg_value(args, "safety_retreat_after_tiny_cuts", 2),
        "witness_check":
        bool(arg_value(args, "witness_check", True)),
        "cut_policy":
        arg_value(args, "cut_policy", "spec"),
        "max_region_pieces":
        arg_value(args, "max_region_pieces", 1),
        "max_holes":
        arg_value(args, "max_holes", 0),
        "timeout":
        arg_value(args, "timeout", 600),
        "ce_collection_only":
        bool(arg_value(args, "ce_collection_only", False)),
        "memlimit":
        arg_value(args, "memlimit", "8g"),
        "env_coords":
        sorted(arg_value(args, "env_coord", []) or []),
        "claim_budget":
        arg_value(args, "claim_budget", 0),
        "level0":
        bool(arg_value(args, "level0", False)),
        "level0_perturb":
        bool(arg_value(args, "level0_perturb", False)),
        "skip_bracket":
        bool(arg_value(args, "skip_bracket", False)),
        "probe_witnesses":
        arg_value(args, "probe_witnesses", 0),
        "probe_ladder":
        bool(arg_value(args, "probe_ladder", False)),
        "probe_ladder_budget":
        arg_value(args, "probe_ladder_budget", 0),
        "no_auto_pin_value":
        bool(arg_value(args, "no_auto_pin_value", False)),
        "pin_env":
        bool(arg_value(args, "pin_env", False)),
        "env_coord_disagreed":
        bool(arg_value(args, "env_coord_disagreed", False)),
        "pin_agreed_establishable_env":
        bool(arg_value(args, "pin_agreed_establishable_env", False)),
        "pin_agreed_state":
        bool(arg_value(args, "pin_agreed_state", False)),
        "slot_coords":
        arg_value(args, "slot_coords", 0),
        "slot_dependency_policy":
        SLOT_DEPENDENCY_POLICY,
        "slot_coord":
        sorted(arg_value(args, "slot_coord", []) or []),
        "pins":
        sorted(arg_value(args, "pin", []) or []),
        "pin_extcall":
        bool(arg_value(args, "pin_extcall", False)),
        "static_extcall_inseparable":
        bool(arg_value(args, "static_extcall_inseparable", False)),
        "static_uncontrolled_inseparable":
        bool(arg_value(args, "static_uncontrolled_inseparable", False)),
        "esbmc_args":
        list(arg_value(args, "esbmc_arg", []) or []),
        "state_struct_fields":
        bool(arg_value(args, "state_struct_fields", False)),
        "enumeration_index":
        file_identity(arg_value(args, "enumeration_index")),
        "enumeration_report":
        file_identity(arg_value(args, "enumeration_report")),
        "allow_recursive_helper_enumeration":
        bool(arg_value(args, "allow_recursive_helper_enumeration", False)),
    }


def stamp_workdir(cwd, cfg):
    pass
    path = os.path.join(cwd, "run-config.json")
    if os.path.exists(path):
        try:
            with open(path) as f:
                old = json.load(f)
        except (OSError, ValueError):
            old = None
        if old is not None:
            diff = [k for k in sorted(set(old) | set(cfg)) if old.get(k) != cfg.get(k)]
            if diff:
                lines = "\n".join(f"    {k}: previously {old.get(k)!r}, now {cfg.get(k)!r}"
                                  for k in diff)
                raise SystemExit(f"[workdir] REFUSING to reuse {cwd}: it holds the output "
                                 f"of a DIFFERENT configuration.\n{lines}\n"
                                 f"  A path identity (enc, depth) means something different "
                                 f"under each, and every artefact here -- cov-report.json, "
                                 f"outer.json, cert.json, generalise-result.json -- is "
                                 f"overwritten in place, so a mixed directory yields a "
                                 f"result whose provenance cannot be stated. Point --workdir "
                                 f"somewhere else, or delete this one on purpose.")
    with open(path, "w") as f:
        json.dump(cfg, f, indent=2, sort_keys=True)


def main():
    ap = argparse.ArgumentParser(description="VeriPUT command-line interface",
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--esbmc", default="esbmc")
    ap.add_argument("--sol", required=True)
    ap.add_argument("--contract", required=True)
    ap.add_argument("--unit", required=True)
    ap.add_argument("--max-tx", type=int, default=1)
    ap.add_argument("--ce-collection-only",
                    action="store_true",
                    help="run only path enumeration, then persist concrete "
                    "counterexamples and exit. This mode never certifies "
                    "a region and never treats a witness as a valid test.")
    ap.add_argument("--probes", type=int, default=16)
    ap.add_argument("--refine-rounds", type=int, default=3)
    ap.add_argument("--shrink-rounds",
                    type=int,
                    default=4,
                    help="how many refutations one PIECE may absorb before it "
                    "is given up. Per piece, not per path: with "
                    "--max-region-pieces above 1 the first piece would "
                    "otherwise spend the whole path's budget.")
    ap.add_argument("--safety-retreat-after-tiny-cuts",
                    type=int,
                    default=2,
                    help="for `RESULT: UNSAFE` certification refutations, pin "
                    "a coordinate at x_pi after this many consecutive "
                    "one-value cuts on that same coordinate, but only if "
                    "another non-environment coordinate remains wide. "
                    "This is the product-region fallback for relational "
                    "checked-arithmetic domains such as x + y <= UINT_MAX; "
                    "set 0 to disable it.")
    ap.add_argument("--no-witness-check",
                    dest="witness_check",
                    action="store_false",
                    default=True,
                    help="do NOT put §Certification's single-point query on a "
                    "path whose region collapsed to its witness.\n"
                    "⛔ ON BY DEFAULT, and unlike --level0 / --max-holes / "
                    "--max-region-pieces this is not a policy knob. Path "
                    "enumeration deliberately keeps the compiler-inserted "
                    "arithmetic and bounds checks OUT of a path's identity; "
                    "certification turns them back on. A witness that trips "
                    "one was therefore never asked about, and the concrete "
                    "replay test built from it reverts on the real "
                    "contract. The method: 'A witness that fails it "
                    "receives no test and is reported with the path.' This "
                    "is the only route by which the pipeline can deliver a "
                    "RED test.\n"
                    "COST: one query per path that did not certify. Every "
                    "quantity in it is fixed, which is why the method calls "
                    "the answer a matter of evaluation rather than a second "
                    "search. Pass this flag to reproduce a recorded arm, "
                    "which had no such query, and accept that its concrete "
                    "replay tests are uncleared.")
    ap.add_argument("--cut-policy",
                    choices=("spec", "tool"),
                    default="spec",
                    help="how a refutation's cut is chosen.\n"
                    "`spec` (DEFAULT) follows §Certification: every "
                    "coordinate on which the witness and x_pi differ "
                    "offers a sound cut -- keep the side of y_c that x_pi "
                    "lies on -- and the one REMOVING THE FEWEST VALUES is "
                    "taken. Where no coordinate can be cut, or where "
                    "cutting would leave one value, that coordinate is "
                    "PINNED at x_pi and the loop carries on with the "
                    "others (partial generalisation, which the method "
                    "calls the common outcome).\n"
                    "`tool` is the PREVIOUS behaviour and is kept only so "
                    "the recorded arms reproduce verbatim: it takes the "
                    "FIRST `retry with ...` line the tool printed, applies "
                    "it unread, makes no comparison across candidates, and "
                    "gives the path up entirely when that first suggestion "
                    "names a pinned coordinate.\n"
                    "⛔ The default is NOT the conservative one here, and "
                    "deliberately so. Everywhere else in this file a new "
                    "policy is off by default because the method does not "
                    "choose between the alternatives; here it does, and a "
                    "default that keeps deviating from the frozen method "
                    "IS the defect. Recorded numbers are reproduced with "
                    "--cut-policy tool, not by leaving the deviation in "
                    "place.")
    ap.add_argument("--max-region-pieces",
                    type=int,
                    default=1,
                    help="how many BOXES one path's region may be reported as. "
                    "A refutation's cut splits the box into the side the "
                    "tool suggests keeping and the side(s) it discards, "
                    "and the discarded side is NOT known to be outside the "
                    "path's domain -- the cut excludes one refuting "
                    "witness, not everything beyond it. Certification is a "
                    "per-query judgement, so the UNION of separately "
                    "certified boxes is itself certified; it is the "
                    "REPRESENTATION (Definition 6: a region is a product "
                    "of per-coordinate sets) that cannot hold a union, and "
                    "a list of boxes can.\n"
                    "DEFAULT 1, i.e. OFF -- the discarded side is thrown "
                    "away exactly as before, so every existing number is "
                    "reproduced verbatim. Same house rule as --level0 and "
                    "--max-holes, and for the same reason: keeping both "
                    "sides changes what a default run reports, and it "
                    "costs queries -- worst case pieces x shrink-rounds "
                    "certification runs for one path.\n"
                    "A piece that does NOT contain the path's own "
                    "counterexample is certified on the strength of the "
                    "tool's non-vacuity witness alone (the C2 membership "
                    "check has no known member to use there), and every "
                    "such piece says so on its own line.")
    ap.add_argument("--max-holes",
                    type=int,
                    default=0,
                    help="per coordinate, how many values the loop may PUNCH "
                    "OUT (Definition 5) before it falls back to a side "
                    "cut. The tool prints a PUNCH suggestion whenever the "
                    "refuting witness sits strictly inside the interval, "
                    "and a hole is the better cut where it applies: it "
                    "removes ONE value, while a side cut removes the whole "
                    "side that does not hold this path's counterexample -- "
                    "so WHICH side survives is decided by a value the "
                    "solver picked, not by the method. Measured on one "
                    "address coordinate: the same region came out as "
                    "[256, 2^160-1] or [0, 254] depending only on the "
                    "sibling's counterexample, a factor of 5.7e45, while a "
                    "hole gives [0, 2^160-1] \\ {v} either way. It is NOT "
                    "strictly better, which is why this is a budget and "
                    "not a switch: against a boundary that is an INTERVAL "
                    "a punch removes one value per round forever, where a "
                    "side cut crosses it in one. DEFAULT 0, i.e. OFF, "
                    "which reproduces every existing number verbatim -- "
                    "the same house rule --level0 follows, and for the "
                    "same reason: this is POLICY, the tool itself says "
                    "neither cut is strictly better, and a policy that "
                    "silently changes what a default run reports is a "
                    "policy nobody chose. Raise it to opt in.")
    ap.add_argument("--timeout", type=int, default=600)
    ap.add_argument("--ast",
                    default=None,
                    help="prebuilt .solast, passed positionally. Needed for "
                    "any source whose pragma pins a solc this machine "
                    "does not have -- every flattened benchmark input "
                    "does.")
    ap.add_argument("--scope",
                    default=None,
                    metavar="whole|focus|a,b,c",
                    help="which entries the harness dispatcher may call -- the "
                    "ALPHABET of the transaction sequence, where --max-tx "
                    "is its LENGTH. `whole` lets it call anything (the "
                    "default, and what --focus absent has always meant); "
                    "`focus` narrows it to --unit; a comma-separated list "
                    "narrows it to that SET, which is the case neither of "
                    "the other two covers and the one that matters for a "
                    "unit whose interesting paths sit behind another "
                    "unit's writes. MEASURED on Tiny.sol at --max-tx 2: "
                    "`--scope withdraw` witnesses 3 paths and leaves 2 "
                    "bounded-holds, `--scope deposit,withdraw` witnesses "
                    "all 8, identically to `whole`. Mutually exclusive "
                    "with --focus, which is the older spelling of "
                    "`--scope focus`.")
    ap.add_argument("--focus",
                    action="store_true",
                    help="narrow the harness dispatcher to --unit. Does NOT "
                    "change the enumeration (verified by comparing "
                    "content-addressed path key sets, not just counts); "
                    "it is a pure scope control, and on a real contract "
                    "it is the difference between finishing in seconds "
                    "and exceeding a 900s budget with nothing to show.")
    ap.add_argument("--memlimit",
                    default="8g",
                    help="passed to ESBMC. Keep it at or below whatever the "
                    "caller computed for the machine; this used to be "
                    "hardcoded, so a caller's limit was a line nobody "
                    "read.")
    ap.add_argument("--env-coord",
                    action="append",
                    default=[],
                    help="promote one environment quantity (e.g. "
                    "block.timestamp, block.chainid, or tx.gasprice) to "
                    "a FREE coordinate instead of a "
                    "pin. Named one at a time on purpose: ladder cost is "
                    "multiplicative in the coordinate count.\n"
                    "This exists because the blanket 'never probe the "
                    "environment' rule blocks exactly the cases that "
                    "matter. The environment quantities the paths DISAGREE "
                    "on are the DISCRIMINATING ones -- a timelocked "
                    "withdraw has its paths separated by block.timestamp, "
                    "so pinning it is impossible (the paths disagree by "
                    "construction) and dropping it leaves the guard "
                    "unconstrained, which refuses certification. Such a "
                    "coordinate has to be probed.")
    ap.add_argument("--claim-budget",
                    type=int,
                    default=0,
                    help="cap the number of CLAIMS a GEOMETRIC-BRACKET round "
                    "emits, thinning each coordinate's ladder evenly to "
                    "fit.\n"
                    "⛔ IT DOES NOT REACH A REFINE ROUND, AND THE PREVIOUS "
                    "WORDING ('an outer-box round') SAID IT DID. In "
                    "`outer_round`, `budget_probe_values` is applied to "
                    "`geo`, and `geo` is populated ONLY inside the `if "
                    "geometric:` branch -- a refine round leaves it empty, "
                    "so `if geo:` is false and nothing is thinned. Nor "
                    "could it be: on a refine round the driver sends `lo` "
                    "and `hi` and the TOOL lays the values, so there is no "
                    "list here to thin. The only lever on a refine round's "
                    "size is --probes.\n"
                    "THAT MATTERS BECAUSE THE REFINE ROUND IS THE ONE THAT "
                    "BINDS on a real unit. MEASURED, farming/startFarming "
                    "under --skip-bracket (so the bracket never ran at "
                    "all): the refine round emitted 6 coords x 10 values x "
                    "26 paths x 2 directions = 3120 probes, answered ~1552 "
                    "of them in 180.1s -- median query 0.064s, max 0.129s, "
                    "77.1s of it solving -- and was cut by the "
                    "per-invocation timeout with ROUND MEASURED NOTHING. A "
                    "reader who set --claim-budget to rescue that round "
                    "would have got a silent no-op, which is this "
                    "project's own always-empty-channel shape: a flag that "
                    "cannot fire looks exactly like one that fired and "
                    "found nothing.\n"
                    "OFF by default (0), and deliberately so: the right "
                    "value has to be MEASURED and has not been.\n"
                    "What is measured is that the round is EMISSION-bound "
                    "rather than solve-bound -- on EscrowSrc.withdraw a "
                    "geometric bracket over 6 coordinates and 5 paths put "
                    "only 148 queries in front of the solver in 300s, of "
                    "which 6.9s was solving, while ~15000 claims were "
                    "being instrumented. So a budget expressed in solver "
                    "time or in probes-answered would bound the wrong "
                    "quantity.\n"
                    "STATE THE COUNTING UNIT BEFORE QUOTING A RATE. An "
                    "earlier version of this help said the rate did not "
                    "reproduce -- 64 'claims' in 16.6s against 192 in "
                    "14.1s -- and that was two different units compared: "
                    "64 LADDER PROBES against 192 VCCs. In VCCs it is "
                    "monotonic and consistent, 0.065 and 0.073 s/VCC.\n"
                    "The multiplier matters here: on that unit one ladder "
                    "probe became FOUR VCCs. This flag caps ladder VALUES, "
                    "so what it bounds and what costs differ by a per-unit "
                    "factor the driver cannot see.\n"
                    "What IS measured: GOTO creation and symex are flat in "
                    "the claim count; slicing and encoding are negligible "
                    "(0.58s across 192 claims); about half the wall clock "
                    "is solving and the other half is UNACCOUNTED work "
                    "ESBMC does not timestamp. Nothing identifies that "
                    "half yet.\n"
                    "So pick a budget by MEASURING your own round (halve "
                    "the ladder, see whether it finishes), not by "
                    "arithmetic on a rate. That is why this is off by "
                    "default.")
    ap.add_argument("--level0",
                    action="store_true",
                    help="try LEVEL 0 first: one batch whose candidate list "
                    "per coordinate is the set of values the siblings' "
                    "own counterexamples take there (proposition 9 -- no "
                    "extra query, no catalogue of constants). A "
                    "coordinate that comes back a single point for EVERY "
                    "witnessed path is equality-type and skips the "
                    "geometric ladder; everything else descends to level "
                    "2 with its mechanism unchanged.\n"
                    "Off by default, so every existing number is "
                    "reproduced verbatim without it.\n"
                    "SCOPE: `coordinate == constant` only. `coordinate A "
                    "== coordinate B` is a cross-coordinate relation, "
                    "changes definition 6, and is an open method-layer "
                    "item -- it is not attempted here.")
    ap.add_argument("--level0-perturb",
                    action="store_true",
                    help="LEVEL 0b: after the level-0 round, re-probe every "
                    "coordinate whose point came from a ONE-VALUE "
                    "candidate list, at that value's NEIGHBOURS (v-1, "
                    "v+1), clamped to the coordinate's published TYPE "
                    "RANGE.\n"
                    "WHY IT EXISTS: level 0 asks `c <= v` and `c >= v`. "
                    "Both hold when the domain really is {v} -- and both "
                    "ALSO hold, at ANY v, when the antecedent is "
                    "UNSATISFIABLE, because every probe then holds "
                    "vacuously. From one value the two are "
                    "indistinguishable, and the vacuous case renders as a "
                    "tight, confident-looking point box. The round already "
                    "prints that warning per path; this is the action it "
                    "names ('try a second value on those coordinates').\n"
                    "WHY A SECOND ROUND: the neighbours must be clamped to "
                    "the type range, and the type range is published BY "
                    "the level-0 round -- probing outside the type wraps, "
                    "and a wrapped probe would MANUFACTURE the 'both "
                    "directions hold' verdict. Level 0 is measured at "
                    "6.6-7.5s on a real unit, so the extra round is cheap "
                    "against the geometric bracket that follows it.\n"
                    "It DECIDES nothing new: it widens the candidate list "
                    "so the EXISTING empty-region guard can fire. Requires "
                    "--level0. Off by default, because it changes the "
                    "candidate list of every unit and therefore what every "
                    "recorded region is a statement about.")
    ap.add_argument("--skip-bracket",
                    action="store_true",
                    help="skip round 1 and start refining from each "
                    "coordinate's full type range. This is NOT a new "
                    "policy: it is the branch the code already takes when "
                    "the bracket yields nothing (`brackets_for(...) or "
                    "(0, UINT256_MAX)`), made reachable without first "
                    "paying for the bracket. Round 1 ignores --probes and "
                    "lays one candidate per power of two -- 258 per "
                    "coordinate per direction -- which on a real contract "
                    "unit does not finish. Cost: the first refine round "
                    "starts at full-type resolution, so separation now "
                    "depends on the counterexamples being far apart "
                    "rather than on a measured bracket.")
    ap.add_argument("--probe-witnesses",
                    type=int,
                    default=0,
                    metavar="N",
                    help="ask the ENUMERATION run for up to N distinct inputs "
                    "per path instead of one (--all-witnesses "
                    "--max-witnesses N), and use the extra ones as KNOWN "
                    "MEMBERS of that path's domain.\n"
                    "WHAT IT BUYS, and the two halves are different:\n"
                    "  * UNCONDITIONAL: a coordinate that takes more than "
                    "one value across a path's witnesses is PROVED not to "
                    "be a point, before any query. The one-value "
                    "blindness --level0-perturb exists to break is simply "
                    "absent on those coordinates.\n"
                    "  * CONDITIONAL: where every path in the batch has "
                    "members bracketing the same interval, every ladder "
                    "rung strictly inside it has an answer that is "
                    "already on disk (both directions refuted, by the "
                    "members themselves), so those rungs are dropped. "
                    "Paths whose domains do not overlap yield nothing "
                    "here, and the round says so rather than staying "
                    "silent.\n"
                    "The extreme members and their immediate neighbours "
                    "are always KEPT on the ladder: they are what stops "
                    "the bracket widening (the largest refuted probe is "
                    "then at least the largest known member), and the "
                    "neighbours are the perturbation that tells a WALL "
                    "from a HOLE at the boundary.\n"
                    "COST: no extra run. The enumeration happens anyway; "
                    "this is one flag on it. The witnesses arrive already "
                    "attributed, because under --solidity-path-coverage a "
                    "refuted claim IS a path.\n"
                    "DEFAULT 0, i.e. OFF, so every recorded number "
                    "reproduces verbatim -- the same house rule --level0, "
                    "--max-holes, --slot-coords and --state-struct-fields "
                    "follow. It changes the ladder, and therefore what "
                    "every region was measured by.")
    ap.add_argument("--probe-ladder",
                    action="store_true",
                    help="lay the GEOMETRIC BRACKET round's ladder PER PATH, "
                    "anchored at that path's own known members and "
                    "doubling OUTWARD, instead of one shared ladder "
                    "anchored at zero. Requires --probe-witnesses.\n"
                    "WHY: the shared ladder's rungs are 0, 1, 2, 4, ... "
                    "2^k -- anchored at a value with no evidence attached "
                    "to it. MEASURED on P14_Ladder/bump, whose enc=7 "
                    "domain is `amt in [10, 20]` with the separation at "
                    "21: from zero the nearest rungs are 16 and 32, so "
                    "the bracket is (16, 32]; anchored at the known "
                    "member 20 the first rung IS 21 and the bracket is "
                    "(20, 21] -- exact, in the same batch. Same queries, "
                    "better places, and the places come from evidence the "
                    "enumeration already produced.\n"
                    "It needs the TOOL side: one shared `coords` list "
                    "cannot say where one path's rungs go, and two paths "
                    "of a unit are separated precisely by the coordinate "
                    "being measured, so their known domains are disjoint "
                    "on it by construction. The spec therefore carries "
                    "`paths[].coords[].values`, which REPLACES the shared "
                    "ladder for that (path, coordinate).\n"
                    "⛔ REQUIRES A PUBLISHED TYPE RANGE for the "
                    "coordinate, i.e. --level0 (which publishes them). "
                    "Without one the outward rungs would run past the "
                    "type, wrap, and measure different numbers; such a "
                    "coordinate is left on the shared ladder and named.\n"
                    "GEOMETRIC ROUND ONLY. The refine rounds send `lo`/"
                    "`hi` and the TOOL lays the values inside them; "
                    "freezing a per-path list there would fix the "
                    "resolution the refine loop exists to improve.\n"
                    "Off by default, same house rule as every other "
                    "ladder-changing flag here.")
    ap.add_argument("--probe-ladder-budget",
                    type=int,
                    default=0,
                    metavar="N",
                    help="keep only the N rungs NEAREST the member bracket on "
                    "each side of a per-path ladder, and print how many "
                    "were dropped. DEFAULT 0 = uncapped, i.e. the ladder "
                    "as it was laid before this flag existed.\n"
                    "MEASURED, farming/deposit: uncapped, the per-path "
                    "ladder laid 5264 rungs across 24 (path, coordinate) "
                    "pairs -- 259 for a uint256 anchored at [0, 1] -- and "
                    "the solver batch carrying them did not return in "
                    "780s; the run died as `[run] TIMEOUT after 900s` "
                    "inside that round, while the arm skipping the round "
                    "finished the same unit in 281s. Anchoring per path "
                    "changed WHERE the rungs go, not HOW MANY, and on a "
                    "256-bit coordinate the count is what binds.\n"
                    "⛔ IT IS A LOSS, and it is printed as one: a boundary "
                    "beyond the last kept rung is no longer bracketed and "
                    "comes back as a span reaching the type limit, which "
                    "the refine round then bisects. The anchors and both "
                    "type limits are never dropped -- without the limits "
                    "the coordinate is half-open and the subtraction is "
                    "blocked outright.")
    ap.add_argument("--no-auto-pin-value",
                    action="store_true",
                    help="do NOT pin msg.value to 0 on a unit the source "
                    "declares non-payable. The pin is ON by default, and "
                    "unlike --level0 / --max-holes / --max-region-pieces "
                    "this default is deliberately NOT the conservative "
                    "one, because it is not a policy: a non-payable "
                    "function's ABI gate reverts every call carrying "
                    "value, so no input with msg.value != 0 reaches the "
                    "body and pinning it excludes nothing reachable. "
                    "MEASURED, same contract and command apart from the "
                    "environment: 0 of 5 paths certified unconstrained, "
                    "4 of 5 with it. What the pin DOES exclude is the "
                    "ABI-gate revert path itself, whose whole domain is "
                    "msg.value != 0; its region is then reported EMPTY. "
                    "Pass this flag to get that path back and lose the "
                    "others.")
    ap.add_argument("--pin-env",
                    action="store_true",
                    help="pin each msg./tx./block. quantity on which every "
                    "witnessed path agrees, at that value. Off by default "
                    "because it changes what every region MEANS -- each "
                    "becomes a statement about that environment slice, "
                    "which is printed with it. Measured effect: without "
                    "it a non-payable function certifies nothing, because "
                    "its ABI gate is a decision on an unconstrained "
                    "msg.value.")
    ap.add_argument("--env-coord-disagreed",
                    action="store_true",
                    help="promote every PUT-ESTABLISHABLE environment quantity "
                    "the witnessed paths DISAGREE on to a free coordinate, "
                    "instead of requiring each to be named with "
                    "--env-coord. The establishable set is imported from "
                    "the PUT emitter; unsupported block./tx. quantities "
                    "remain named as unsupported because a certified "
                    "region the test cannot enter is not a PUT.\n"
                    "WHY: --pin-env already computes this exact partition "
                    "and already prints of the disagreeing side 'Left "
                    "unconstrained, so a path guarded by one of these "
                    "cannot certify.' The repair it names was the "
                    "operator's job; this applies it. A quantity the "
                    "paths disagree on is DISCRIMINATING by construction "
                    "-- pinning it is impossible and dropping it leaves "
                    "the guard unconstrained -- so it is the one kind of "
                    "environment quantity that has to be probed.\n"
                    "⛔ ANYTHING ALREADY PINNED IS SKIPPED, and msg.value "
                    "is why. On a non-payable unit the ABI-gate path's "
                    "counterexample carries a nonzero value while every "
                    "other path carries 0, so msg.value DISAGREES -- and "
                    "promoting it would cancel the auto-pin whose "
                    "measured effect is 0 of 5 paths certified against 4 "
                    "of 5.\n"
                    "Off by default: it changes the coordinate set, and "
                    "ladder cost is multiplicative in the coordinate "
                    "count.")
    ap.add_argument("--pin-agreed-establishable-env",
                    action="store_true",
                    help="pin every PUT-ESTABLISHABLE environment quantity on "
                    "which all witnessed paths agree. This is narrower "
                    "than --pin-env: unsupported environment quantities "
                    "such as tx.origin or msg.data stay unconstrained, so "
                    "a certified region remains generatable as a PUT. "
                    "Use with --env-coord-disagreed to split the "
                    "environment into free discriminators and reproducible "
                    "pins.")
    ap.add_argument("--pin-agreed-state",
                    action="store_true",
                    help="pin every STATE coordinate on which all witnessed "
                    "paths' counterexamples agree, at that value -- the "
                    "mirror of --pin-env, for state variables instead of "
                    "the environment.\n"
                    "WHY IT IS NOT A LOSS OF YIELD: the entry state is "
                    "never havoc'd, so a region bound on a state variable "
                    "is assumed against a value the constructor already "
                    "fixed, and the emitter DROPS every such bound wider "
                    "than a point rather than establish it. A wide state "
                    "coordinate therefore cannot reach the emitted test "
                    "under any circumstances; leaving it free only gives "
                    "the shrink loop a degree of freedom to produce "
                    "refuting witnesses on.\n"
                    "MEASURED, farming/setDistributor: with msg.sender "
                    "promoted but state._owner left free, all five paths "
                    "end 'shrink round budget exhausted; the witness "
                    "differs ... state._owner (path=1, witness=8119...)' "
                    "and 0 certify in 347.5s. Pinning it certifies 4 of 5 "
                    "in 87s.\n"
                    "RUNS AFTER the immutable/constant classification, so "
                    "a constant -- which every path agrees on by "
                    "definition -- is still reported as NOT SETTABLE "
                    "rather than silently folded into this line.\n"
                    "Off by default: every region measured under it is a "
                    "statement about that entry-state slice, and the pin "
                    "is printed with it.")
    ap.add_argument("--path-function",
                    default=None,
                    help="disambiguate overloads: the exact mangled "
                    "path_function to generalise.")
    ap.add_argument("--slot-coords",
                    type=int,
                    default=0,
                    metavar="N",
                    help="propose up to N MAPPING SLOTS as free coordinates, "
                    "read from solc's own declaration: for each mapping "
                    "state variable with a value-type key and a scalar "
                    "value, one coordinate `state.<m>[<k>]` per parameter "
                    "of this unit whose type matches the key type (plus "
                    "msg.sender on an address key).\n"
                    "WHY IT HAS TO BE PROPOSED RATHER THAN HARVESTED: the "
                    "coordinate set is otherwise exactly the counterexample "
                    "payload's key set, and a payload can only offer a slot "
                    "at a key some counterexample already picked. MEASURED "
                    "both ways -- SlotMin's payload DOES carry "
                    "`state.bal[0xFF..FF]`, a literal key, while farming's "
                    "carries no `_balances` slot at all. Neither can ever "
                    "give `_balances[account]`, the slot the guard reads "
                    "for EVERY account: the payload is a list of values and "
                    "that coordinate is a function of an input.\n"
                    "DEFAULT 0, i.e. OFF, so every existing number is "
                    "reproduced verbatim -- the same house rule --level0, "
                    "--max-holes and --max-region-pieces follow. It is a "
                    "budget rather than a switch because ladder cost is "
                    "MULTIPLICATIVE in the coordinate count, which is the "
                    "same reason environment quantities are never free "
                    "coordinates here.\n"
                    "A proposed slot carries NO counterexample value (the "
                    "payload has none), which is sound: the ladder is laid "
                    "over its full type range and every check that reads a "
                    "CE skips a coordinate it has none for. VERIFIED "
                    "against the tool, not assumed -- an outer-box round on "
                    "a slot coordinate with no `ce` entry resolves it, "
                    "publishes its TYPE RANGE, and returns it in the "
                    "bracket and the region.")
    ap.add_argument("--slot-coord",
                    action="append",
                    default=[],
                    metavar="EXPR",
                    help="add ONE slot coordinate by name, e.g. "
                    "state.bal[msg.sender]. Always honoured, independently "
                    "of the --slot-coords budget: naming it is the explicit "
                    "request the budget exists to ration. A name the tool "
                    "cannot resolve is refused by the tool and reported, "
                    "not silently dropped.")
    ap.add_argument("--pin",
                    action="append",
                    default=[],
                    help="coord=value, e.g. state.bal=50. Pinned coordinates "
                    "are NOT generalised; every region reported is a "
                    "statement about that slice and carries the pin.")
    ap.add_argument("--certify-esbmc-arg", action="append", default=[], metavar="ARG",
                    help="an ESBMC argument passed to the CERTIFICATION queries "
                    "(and the single-point witness check) ONLY, on top of "
                    "--esbmc-arg. Meant for the arithmetic checks: the outer-box "
                    "rounds only PROPOSE a candidate box and every candidate is "
                    "re-verified by a certification query, so the checks buy "
                    "nothing there and cost ~6x per probe (MEASURED on "
                    "motivation_FeeVault: level-0 28s -> 188s), while a "
                    "certificate issued without them is about wrapped "
                    "arithmetic, not Solidity 0.8 (TODO 29). A witness that "
                    "only exists under wrapping is caught by the single-point "
                    "check, which carries these arguments too.")
    ap.add_argument("--log-ladder", action="store_true",
                    help="refine rounds lay their rungs scale-free (half at "
                    "lo+2^j, half at hi-2^j, j spread over the span's bit "
                    "width) instead of uniformly, SAME rung count, on any "
                    "span wider than 2^16. See log_ladder_values. Off by "
                    "default; it changes what every region is measured with.")
    ap.add_argument("--query-max-tx", type=int, default=0,
                    help="transaction bound for the outer-box rounds and the "
                    "certification queries (0 = same as --max-tx). Meant to be "
                    "used with --free-entry-state, which replaces the setup "
                    "transactions by freeing every bounded/pinned state "
                    "coordinate at the query entry; the enumeration keeps "
                    "--max-tx because it needs the setup transactions to "
                    "WITNESS a path.")
    ap.add_argument("--deployment-coords",
                    action="store_true",
                    help="Keep an immutable that the constructor copies straight from "
                    "a constructor parameter (directly or forwarded to a base "
                    "constructor) as a FREE coordinate instead of pinning it as "
                    "unsettable: the deployer chooses it, and Stage 4 establishes it "
                    "by re-deploying the receiver with the fuzz value. Off by "
                    "default; certify_all retries with it when a run certifies nothing.")
    ap.add_argument("--free-entry-state",
                    action="store_true",
                    help="FREE every `state.*` coordinate that a query measures, "
                    "bounds or pins at the query entry (`establish` source `*`), "
                    "in the outer-box rounds and in certification alike. The "
                    "query then quantifies over every entry value inside the "
                    "bound instead of reading the coordinate against whatever "
                    "the transaction prefix left -- which at --max-tx 1 is the "
                    "constructor's value, so a mapping-slot bound certified "
                    "vacuously and the bound-finding round reported both sides "
                    "proved at the type limit (TODO 25). Stage 4 writes every "
                    "state coordinate it renders before the call, so this is "
                    "the slice a PUT actually exercises. Sound in one direction "
                    "only: a superset of the reachable entry states is "
                    "certified, so the risk is a false negative, never a false "
                    "positive. A coordinate already the target of a relation "
                    "establishment is left to the relation.")
    ap.add_argument("--pin-extcall",
                    action="store_true",
                    help="fix every quantity the HARNESS chose inside the "
                    "execution -- an external call's success bit is the "
                    "common one -- at THIS path's counterexample value, "
                    "as `extcall.<name>`. Off by default and deliberately "
                    "so: such a quantity is not a call argument, so a "
                    "region certified under it holds only of the "
                    "executions in which the callee behaved that way, and "
                    "a generated test must realise the value some other "
                    "way (a mock) for the region to describe it. The pin "
                    "is PER PATH, unlike --pin, because the sibling paths "
                    "of a call site differ in exactly this quantity; it "
                    "is recorded on every region it applies to.")
    ap.add_argument("--static-extcall-inseparable",
                    action="store_true",
                    help="before region search, mark witnessed sibling paths "
                    "that agree on every generated-test-settable payload "
                    "and differ only on concrete harvested extcall.* "
                    "values as NOT_CERTIFIED. This is OFF by default "
                    "because an artefact/stub fixture may intentionally "
                    "realise the extcall behavior; the official gate-cell "
                    "POC recipe enables it because that cell has no such "
                    "fixture.")
    ap.add_argument("--static-uncontrolled-inseparable",
                    action="store_true",
                    help="before region search, mark witnessed sibling paths "
                    "whose differing source decision is driven by a known "
                    "uncontrolled ESBMC hash/nondet/extcall source and "
                    "does not read a free generated-test coordinate as "
                    "NOT_CERTIFIED. Refutation-only: this never proves a "
                    "PUT region, it only avoids spending refine/certify "
                    "budget on a split a product region cannot force.")
    ap.add_argument("--esbmc-arg",
                    action="append",
                    default=[],
                    metavar="ARG",
                    help="pass one extra argument straight to EVERY ESBMC "
                    "invocation this driver makes -- enumeration, every "
                    "outer-box round and every certification query. "
                    "Repeatable, and each token is a separate "
                    "--esbmc-arg (use `--esbmc-arg=--unwindset` "
                    "`--esbmc-arg=55:512,56:512`; the `=` form is needed "
                    "whenever the value itself starts with a dash, or "
                    "argparse reads it as the next option).\n"
                    "WHY: the tool's own refusal names repairs this "
                    "driver could not apply. UNDECIDED-TRUNCATED says "
                    "'Re-run this path with a larger --unwind, or "
                    "--unwindset/--unwindsetname on the loop(s) named' "
                    "and then names them -- measured on farming/approve, "
                    "loops 55 and 56 in _str_assign. Stage 4 "
                    "(solidity_path_put.py) closed this gap; stage 2 had "
                    "not.\n"
                    "APPLIED TO EVERY INVOCATION on purpose: a bound that "
                    "differs between the round that measured a region and "
                    "the query that certifies it is two measurements "
                    "wearing one name.\n"
                    "⛔ STRATEGY FLAGS ARE REFUSED, by the same list "
                    "solidity_path_put.py uses -- imported, not copied, "
                    "so the two drivers cannot drift about which flags "
                    "are safe.")
    ap.add_argument("--state-struct-fields",
                    action="store_true",
                    help="decompose a STRUCT-VALUED STATE VARIABLE into its "
                    "scalar leaves, as `state.<var>.<field>[.<field>...]`, "
                    "instead of refusing the variable whole.\n"
                    "WHY: `coord_values` has decomposed struct-valued "
                    "PARAMETERS since the EscrowSrc measurement -- its own "
                    "comment says the whole-argument refusal 'is what left "
                    "every EscrowSrc unit with nothing to generalise' -- "
                    "and entry_storage was never wired to the same "
                    "function. One fact, two ledgers.\n"
                    "It also DESCENDS into nested aggregates, which the "
                    "depth-1 rule declines to do. That is not decoration: "
                    "farming/deposit's entire `_farm` payload is "
                    "`{ .farmInfo = { .finished = 0 } }`, whose only "
                    "depth-1 field is itself an aggregate, so without the "
                    "descent this flag would resolve zero coordinates on "
                    "the very unit it was written for -- a flag that "
                    "cannot fire looks exactly like one that fired and "
                    "found nothing.\n"
                    "OFF BY DEFAULT, same house rule as --level0, "
                    "--max-holes, --max-region-pieces and --slot-coords: "
                    "it changes the coordinate set of every unit whose "
                    "state holds a struct, and therefore what every region "
                    "measured under it is a statement ABOUT. Every "
                    "recorded number reproduces verbatim without it.\n"
                    "⛔ IT DOES NOT PROMISE THE MISSING QUANTITY. Only "
                    "leaves the REPORT actually rendered can become "
                    "coordinates; a field ESBMC did not render is still "
                    "absent, and on farming/deposit `userInfo.checkpoint` "
                    "and `farmInfo.duration` are exactly that case. "
                    "Whether the coordinate gate moves is the measurement, "
                    "not the claim.")
    ap.add_argument("--enumeration-index",
                    default=None,
                    help="stage-1 pathcov index.json to validate before reusing "
                    "an enumeration. Must be paired with "
                    "--enumeration-report; any configuration mismatch is "
                    "a hard refusal before an ESBMC process starts.")
    ap.add_argument("--enumeration-report",
                    default=None,
                    help="stage-1 unit report to reuse for enumeration. The "
                    "versioned --enumeration-index is the authority for "
                    "source, AST, binary, unit, scope, max-tx, memory, "
                    "witness and solver-option compatibility.")
    ap.add_argument("--allow-recursive-helper-enumeration",
                    action="store_true",
                    help="do not apply the AST preflight that refuses a target "
                    "unit whose call closure reaches a direct "
                    "self-recursive function/helper wrapper. The default "
                    "refusal is a budget guard, not a proof: it exists to "
                    "avoid spending a whole path-discovery timeout on "
                    "flattened wrappers shaped as `return f(args...)`.")
    ap.add_argument("--workdir", default=None)
    args = ap.parse_args()










    query_max_tx = int(args.query_max_tx or 0) or args.max_tx
    if query_max_tx != args.max_tx:
        print(f"[query] --query-max-tx {query_max_tx}: outer-box rounds and certification "
              f"queries run at --solidity-max-tx {query_max_tx}; the enumeration ran at "
              f"{args.max_tx}. " + ("Every state coordinate a query bounds or pins is FREED "
                                     "at its entry (--free-entry-state), which is what makes "
                                     "the shorter bound answer the same question."
                                     if args.free_entry_state else
                                     "WARNING: --free-entry-state is OFF, so a query at the "
                                     "shorter bound reads entry state the setup transactions "
                                     "never wrote; expect VACUOUS on state-dependent paths."))


    if bool(args.enumeration_index) != bool(args.enumeration_report):
        raise SystemExit("--enumeration-index and --enumeration-report must be "
                         "passed together")




    refusal = check_esbmc_args(args.esbmc_arg)
    if refusal:
        raise SystemExit("[esbmc-arg] " + refusal)
    if args.esbmc_arg:
        print(f"[esbmc-arg] passing to EVERY ESBMC invocation: "
              f"{' '.join(args.esbmc_arg)}")
    if (args.probe_ladder or args.level0_perturb) and not args.level0:
        args.level0 = True
        print("[level0] enabled automatically because " +
              ("--probe-ladder needs published coordinate type ranges" if args.
               probe_ladder else "--level0-perturb has no effect without the level-0 batch"))

    pins = {}
    for p in args.pin:
        n, _, v = p.partition("=")
        pins[n] = parse_int(v)
    fixture_pins, fixture_pin_skipped = path_cov_fixture_state_pins(args.esbmc_arg, args.contract)
    for n, v in sorted(fixture_pins.items()):
        if n in pins and pins[n] != v:
            raise SystemExit(f"[fixture] {n}={v} from --path-cov-fixture conflicts with "
                             f"explicit --pin {n}={pins[n]}")
        pins.setdefault(n, v)
    if fixture_pins:
        print("[fixture] scalar state pin(s) imported from "
              "--path-cov-fixture: " + ", ".join(f"{n}=={v}"
                                                 for n, v in sorted(fixture_pins.items())) +
              ". These are part of the reused path-coverage run's entry "
              "state, so source decisions that read getters can use them")
    if fixture_pin_skipped:
        print("[fixture] state pin(s) not imported: " + "; ".join(fixture_pin_skipped))

    cwd = args.workdir or tempfile.mkdtemp(prefix="pathgen-")
    os.makedirs(cwd, exist_ok=True)




    scope_label, focus = resolve_scope(args.scope, args.focus, args.unit)
    stamp_workdir(cwd, run_config(args, scope_label))
    write_generalise_progress(
        cwd,
        "started",
        contract=args.contract,
        unit=args.unit,
        scope=scope_label,
        max_tx=args.max_tx,
        timeout_s=args.timeout,
    )
    print(f"[workdir] {cwd}")
    print(f"[scope] {scope_label}" + (
        f" — dispatcher restricted to {focus}" if focus else " — every entry may be dispatched") +
          f", --solidity-max-tx {args.max_tx}. The scope is the ALPHABET of "
          f"the call sequence and max-tx is its LENGTH; both are recorded in "
          f"run-config.json and in the result, because a run of one "
          f"configuration may not be quoted into another's table")

    if not args.allow_recursive_helper_enumeration:
        declaration_id = path_function_declaration_id(args.path_function)
        if args.path_function and declaration_id is None:
            raise SystemExit(f"[enumerate] malformed path_function {args.path_function!r}: "
                             "expected a trailing #<solc-node-id>")
        recursive_helpers = direct_recursive_helpers_in_unit_closure(args.ast,
                                                                     args.contract,
                                                                     args.unit,
                                                                     declaration_id=declaration_id)
        if recursive_helpers:
            print("[enumerate] no witnessed path for this unit, ⛔ and it is "
                  "NOT a result: target call closure reaches direct "
                  "self-recursive function/helper wrapper(s): " + ", ".join(recursive_helpers) +
                  ". This preflight starts no ESBMC process and proves "
                  "nothing about reachability; it refuses only the flattened "
                  "`return f(args...)` shape that otherwise consumes the "
                  "enumeration budget before any witness is published. Fix the "
                  "flattened helper or pass --allow-recursive-helper-enumeration "
                  "to measure it anyway.")
            return 1

    declaration_id = path_function_declaration_id(args.path_function)
    if args.path_function and declaration_id is None:
        raise SystemExit(f"[enumerate] malformed path_function {args.path_function!r}: "
                         "expected a trailing #<solc-node-id>")
    enumeration_param_types = dict(
        unit_params(args.ast, args.contract, args.unit, declaration_id=declaration_id))
    try:
        enumeration_state_types = contract_state_types(args.ast, args.contract)
    except (OSError, ValueError):
        enumeration_state_types = {}
    try:
        with open(args.sol, encoding="utf-8") as stream:
            flat_source_text = stream.read()
    except OSError:
        flat_source_text = ""
    extcall_length_specs = extcall_length_coordinate_specs(flat_source_text, args.contract,
                                                           args.unit)
    if extcall_length_specs:
        print("[coords] external-call array length coordinate(s) recognised: " +
              ", ".join(f"{s['coord']} := {s['state_var']}.{s['signature']}.length"
                        for s in extcall_length_specs) +
              ". These are promoted only when ESBMC reports the matching "
              "local in extcall_returns; Stage 4 must realize them with a "
              "Foundry interface mock")

    (paths, refused, caveats, members, path_extras, path_decisions,
     resolved_path_function) = enumerate_paths(args.esbmc,
                                               args.sol,
                                               args.contract,
                                               args.unit,
                                               args.max_tx,
                                               args.timeout,
                                               cwd,
                                               ast=args.ast,
                                               focus=focus,
                                               memlimit=args.memlimit,
                                               path_function=args.path_function,
                                               esbmc_args=args.esbmc_arg,
                                               state_structs=args.state_struct_fields,
                                               probe_witnesses=args.probe_witnesses,
                                               enumeration_index=args.enumeration_index,
                                               enumeration_report=args.enumeration_report,
                                               scope_label=scope_label,
                                               param_types=enumeration_param_types,
                                               state_types=enumeration_state_types,
                                               extcall_coord_specs=extcall_length_specs)
    args.path_function = resolved_path_function






    sender_key_alias = {}
    if args.ast:
        try:
            alias_maps, _alias_refused = mapping_state_vars(args.ast, args.contract)
            alias_store_names, _alias_evidence =\
                contract_state_esbmc_store_names(args.ast, args.contract)
            alias_maps = prefer_esbmc_mapping_aliases(
                add_esbmc_mapping_aliases(alias_maps, alias_store_names))
            sender_key_alias = {
                mapping_source_key(name, spec): name
                for name, spec in alias_maps.items()
                if mapping_source_key(name, spec) != name
            }
        except (OSError, ValueError):
            sender_key_alias = {}
    paths, sender_key_evidence = normalise_sender_keyed_payloads(paths, sender_key_alias)
    paths, member_key_evidence, member_key_sources = (
        normalise_state_member_keyed_payloads(paths))
    if member_key_evidence:
        print("[coords] MAPPING ENTRY KEYED BY A STATE SCALAR renamed to the "
              "literal key its own payload reports (the object-member spelling "
              "is one no certification query can express): " +
              "; ".join(member_key_evidence) +
              ". The key scalar(s) " + ", ".join(sorted(member_key_sources)) +
              " are kept as coordinates below: the literal-keyed entry denotes "
              "this path's slot only while the scalar holds that value at entry")
    if sender_key_evidence:
        print("[coords] MAPPING ENTRY AT THE WITNESS'S OWN msg.sender folded "
              "onto the symbolic slot, so one mapping is one coordinate rather "
              "than one per address some counterexample happened to pick: " +
              "; ".join(sender_key_evidence) +
              ". An entry at any OTHER key keeps its own name: it belongs to an "
              "account this path does not act as, and renaming it would point "
              "the region at a different storage slot")

    all_paths = list(paths)
    write_generalise_progress(
        cwd,
        "enumerated",
        witnessed=len(paths),
        refused=len(refused or []),
        caveats=len(caveats or []),
        path_function=resolved_path_function,
        salvage=read_enumeration_salvage(cwd),
    )
    if not paths:








        fatal, why = empty_enumeration_reason(cwd, args.unit)
        empty_diag = empty_enumeration_diagnostic(cwd, args.unit,
                                                  ast_path=getattr(args, 'ast', None),
                                                  contract=getattr(args, 'contract', None))
        print(f"[enumerate] no witnessed path for this unit, {why}")
        if not fatal:
            print("  A path with no counterexample has no known member of its "
                  "domain to keep, so there is nothing to grow a region "
                  "around. ⛔ Still not a reachability statement: it is bounded "
                  "by this run's --max-tx, --unwind and scope.")
        write_generalise_progress(
            cwd,
            "no-witness",
            fatal_empty_enumeration=fatal,
            reason=why,
            empty_witness_class=empty_diag.get("class"),
            empty_witness_diagnostic=empty_diag,
        )
        if args.ce_collection_only:
            artifact = write_ce_collection(cwd,
                                           args,
                                           scope_label,
                                           paths,
                                           refused,
                                           caveats,
                                           members,
                                           path_decisions,
                                           status="no-witness",
                                           reason=why)
            print("[ce-collection] no witness was found within this bounded "
                  f"run; artifact written to {artifact}")
            return 0
        return 1
    if args.ce_collection_only:
        artifact = write_ce_collection(cwd,
                                       args,
                                       scope_label,
                                       paths,
                                       refused,
                                       caveats,
                                       members,
                                       path_decisions,
                                       status="witnessed")
        write_generalise_progress(cwd,
                                  "ce-collected",
                                  witnessed=len(paths),
                                  artifact=os.path.basename(artifact))
        print("[ce-collection] persisted refutation evidence only; no "
              f"region was certified and no test was emitted: {artifact}")
        return 0
    arith_conditions_seen = enumeration_has_arith_conditions(cwd)
    if arith_conditions_seen:
        print("[structural] checked-arithmetic conditions were seen during "
              "enumeration; simple decision regions will still be measured by "
              "ESBMC certification, because source branch decisions alone do "
              "not exclude overflow/div-by-zero panic inputs")
    query_unit = args.path_function or args.unit
    print(f"[enumerate] exact query unit: {query_unit}")
    print(f"[enumerate] {len(paths)} witnessed path(s): " + ", ".join(f"enc={e} depth={d}"
                                                                      for e, d, _ in paths))
    abi_classes = {enc: abi_gate_class(path_decisions.get(enc)) for enc, _, _ in paths}
    if any(v is not None for v in abi_classes.values()):
        print("[enumerate] synthetic ABI value gate classes: " +
              ", ".join(f"enc={enc}:{kind}"
                        for enc, kind in sorted(abi_classes.items()) if kind is not None))
    if refused:


        print(f"[coords] UNSUPPORTED, refused as coordinates (not scalar): "
              f"{', '.join(refused)}. Every region below is a statement about "
              f"the slice through whatever values they took in the "
              f"counterexample, and does NOT generalise over them.")
















    env_names = sorted({k for _, _, ce in paths for k in ce if is_env(k)} - set(args.env_coord))
    if args.env_coord:
        print(f"[env] probed as free coordinate(s): "
              f"{', '.join(sorted(args.env_coord))}")
























    fn_mut = function_mutability(args.ast, args.contract)
    mu = fn_mut.get(args.unit)
    if args.no_auto_pin_value:
        print("[env] --no-auto-pin-value: msg.value is NOT pinned even if this "
              "unit is non-payable. A non-payable unit's ABI gate is a decision "
              "on msg.value, so leaving it unconstrained refuses certification "
              "however far the box is shrunk")
    elif "msg.value" not in {k for _, _, ce in paths for k in ce}:
        pass
    elif "msg.value" in pins:
        pass
    elif mu is None:



        print("[env] msg.value NOT auto-pinned: this unit's stateMutability "
              "could not be read" +
              (" (no --ast given)"
               if not args.ast else f" (the AST names {len(fn_mut)} function(s), not "
               f"'{args.unit}')") + ". A non-payable unit cannot certify while msg.value is "
              "unconstrained, so this is a yield loss with a nameable cause")
    elif mu == "payable":



        print("[env] msg.value NOT pinned: this unit is PAYABLE, so a call may "
              "carry value and pinning it to 0 would exclude reachable inputs")
    else:
        pins["msg.value"] = 0
        print(f"[env] msg.value PINNED to 0: the source declares '{args.unit}' "
              f"{mu} (not payable), so every call reaching its body has "
              f"msg.value == 0 -- the ABI gate reverts the rest. This is a fact "
              f"about the contract, not a slice: no reachable input is "
              f"excluded. The ABI-gate revert path itself IS excluded, and its "
              f"region will be reported EMPTY. Disable with "
              f"--no-auto-pin-value")
    abi_candidates = compiler_abi_gate_candidate_mapping(path_decisions, pins)
    if abi_candidates:
        print("[candidates] compiler ABI gate mapping: " +
              "; ".join(f"enc={enc}: " + ", ".join(f"{candidate['coordinate']}="
                                                   f"{candidate['arm']}"
                                                   for candidate in candidates)
                        for enc, candidates in sorted(abi_candidates.items())))



    initial_pin_excluded = pinned_slice_exclusions(paths, pins, path_extras)
    paths = [path for path in paths if path[0] not in initial_pin_excluded]










    if args.env_coord_disagreed:
        promoted, kept = derive_env_coord_disagreed(paths, env_names, pins)
        if promoted:
            env_names = [n for n in env_names if n not in promoted]
            print(f"[env] PROMOTED to free coordinate(s) because the "
                  f"{len(paths)} witnessed paths DISAGREE on the value: " + ", ".join(promoted) +
                  ". A quantity the paths disagree on is what separates them, "
                  "so pinning it is impossible and leaving it unconstrained "
                  "refuses certification however far the box is shrunk")
        else:


            print("[env] --env-coord-disagreed derived NOTHING" +
                  (": no environment quantity is in this unit's payload"
                   if not env_names else ": every candidate was excluded -- " + "; ".join(kept)) +
                  ". No coordinate was added")
    if args.pin_agreed_establishable_env:
        relation_env_coords = relation_establishable_env_sources(
            paths, path_decisions, pins, sorted({k
                                                 for _, _, ce in paths
                                                 for k in ce} - set(pins)), env_names)
        if relation_env_coords:
            env_names = [n for n in env_names if n not in relation_env_coords]
            print("[env] NOT pinned because a complete-path decision can "
                  "establish state from this environment coordinate: " +
                  ", ".join(sorted(relation_env_coords)) +
                  ". These stay free until the structural relation pass, "
                  "which can certify an explicit entry assignment such as "
                  "`state.owner := msg.sender` instead of collapsing both "
                  "sides to a concrete point")
        agreed, kept = derive_agreed_establishable_env_pins(paths, env_names, pins)
        for n, v in agreed.items():
            pins.setdefault(n, v)
        decision_env_names = decision_read_env_coords(paths, path_decisions, pins, env_names)
        quantified = derive_agreed_unpinned_establishable_env_coords(
            paths, env_names, pins, decision_env_names=decision_env_names)
        if quantified:
            env_names = [n for n in env_names if n not in quantified]
            print("[env] NOT pinned but promoted to free coordinate(s): " +
                  ", ".join(sorted(quantified)) +
                  ". All witnessed paths agree on an unestablishable "
                  "Foundry value, so keeping it as an environment bucket "
                  "would make it neither pinned nor fuzzed; each promoted "
                  "quantity is read by a complete-path decision, so ESBMC "
                  "must certify any widened executable sender range")
        if agreed:
            print(f"[env] pinned PUT-establishable agreement "
                  f"(all {len(paths)} paths agree): " +
                  ", ".join(f"{n}={v}" for n, v in sorted(agreed.items())))
        else:
            print("[env] --pin-agreed-establishable-env derived NOTHING" +
                  (": no environment quantity is in this unit's payload" if not env_names else
                   ": every candidate was excluded -- " + "; ".join(kept)) + ". No pin was added")
    if args.pin_env and env_names:
        agreed, disagreed = {}, []
        for n in env_names:
            vals = {ce.get(n) for _, _, ce in paths}
            if len(vals) == 1 and None not in vals:
                agreed[n] = vals.pop()
            else:
                disagreed.append(n)
        for n, v in agreed.items():
            pins.setdefault(n, v)
        if agreed:
            print(f"[env] pinned (all {len(paths)} paths agree): " +
                  ", ".join(f"{n}={v}" for n, v in sorted(agreed.items())))
        if disagreed:
            print(f"[env] NOT pinned, paths disagree on the witnessed value: "
                  f"{', '.join(disagreed)}. Left unconstrained, so a path "
                  f"guarded by one of these cannot certify.")
    elif env_names:





        loose = [n for n in env_names if n not in pins]
        if loose:
            print(f"[env] {len(loose)} environment quantity(s) left "
                  f"unconstrained (--pin-env is off)" +
                  ("" if "msg.value" in
                   pins else ". A non-payable function has an ABI-level decision on "
                   "msg.value, so its paths cannot certify while it is "
                   "unconstrained") + ".")

    coords = sorted({k for _, _, ce in paths for k in ce} - set(pins) - set(env_names))








    observed_payload_names = {k for _, _, ce in paths for k in ce}
    unobserved_param_coords = unobserved_scalar_parameter_coords(enumeration_param_types,
                                                                 observed_payload_names, pins,
                                                                 env_names)
    if unobserved_param_coords:
        coords = sorted(set(coords) | set(unobserved_param_coords))
        print("[coords] ABI parameter(s) absent from the CE payload but kept "
              "as full-domain scalar coordinates: " + ", ".join(unobserved_param_coords) +
              ". The path did not read these caller inputs; it did not prove "
              "that they are fixed")






    state_dependency_filter = {
        "mode": "disabled",
        "live": [],
        "dropped": [],
        "evidence": [],
    }
    dropped_state_coords = []
    state_deps, state_dep_evidence = unit_state_dependencies(args.ast,
                                                             args.contract,
                                                             args.unit,
                                                             declaration_id=declaration_id)
    has_assembly, assembly_evidence = unit_contains_inline_assembly(args.ast,
                                                                    args.contract,
                                                                    args.unit,
                                                                    declaration_id=declaration_id)
    if state_deps is not None and not has_assembly:







        if member_key_sources:
            kept_keys = sorted(k for k in member_key_sources
                               if k not in {str(n) for n in state_deps})
            state_deps = set(str(n) for n in state_deps) | member_key_sources
            if kept_keys:
                print("[coords] state scalar(s) kept as KEY OF A LIVE MAPPING "
                      "COORDINATE despite being outside the unit's read "
                      "closure: " + ", ".join(kept_keys))
        coords, dropped_state_coords, dropped_state_reasons = (
            filter_unreferenced_state_coords(coords, state_deps))
        state_dependency_filter = {
            "mode": "source-closure-no-inline-assembly",
            "live": sorted(str(name) for name in state_deps),
            "dropped": dropped_state_coords,
            "evidence": list(state_dep_evidence),
        }
        member_deps, member_evidence = unit_state_member_dependencies(
            args.ast, args.contract, args.unit, declaration_id=declaration_id)
        if member_deps:
            coords, dropped_field_coords = filter_unreferenced_aggregate_fields(coords, member_deps)
            state_dependency_filter["member_fields"] = {
                name: (members if members is not None else "*")
                for name, members in member_deps.items()}
            state_dependency_filter["evidence"].extend(member_evidence or [])
            if dropped_field_coords:
                dropped_state_coords = list(dropped_state_coords) + dropped_field_coords
                for name in dropped_field_coords:
                    dropped_state_reasons[name] = ("aggregate field the target closure never "
                                                   "accesses")
                state_dependency_filter["dropped"] = dropped_state_coords
                print("[coords] DROPPED aggregate field coordinate(s) the target closure "
                      "never accesses (the closure names the struct only through "
                      "specific members): " + ", ".join(dropped_field_coords) +
                      ". The certified region is widened over these fields")
        if dropped_state_coords:
            print("[coords] DROPPED unrelated state coordinate(s) outside "
                  "the target dependency closure: " +
                  ", ".join(f"{name} ({dropped_state_reasons[name]})"
                            if name in dropped_state_reasons else name
                            for name in dropped_state_coords) +
                  ". The certified region is widened over these fields; "
                  "the source closure contains no inline assembly")
    else:
        state_dependency_filter["evidence"] = list(state_dep_evidence or [])
        state_dependency_filter["evidence"].extend(assembly_evidence or [])
        if has_assembly:
            print("[coords] state dependency filtering disabled: inline "
                  "assembly is present in the target closure")



















    artifacts = lowering_artifacts(coords, declared_struct_fields(args.ast),
                                   enumeration_param_types)
    if artifacts:
        coords = [c for c in coords if c not in artifacts]
        print("[coords] DROPPED as struct-lowering artifact(s), not source "
              "fields: " + ", ".join(f"{c} ({w})" for c, w in sorted(artifacts.items())) +
              ". The struct lowering introduces padding members the source "
              "never declared; no generated test can set one, so offering it "
              "as a coordinate is the same defect as offering an immutable")

    unsettable_query_pins = set()
    unsettable = unsettable_coords(coords, state_mutability(args.ast))


    deploy_coords = constructor_param_immutables(args.ast, args.contract)
    deploy_kept = sorted(c for c in unsettable
                         if state_coord_source_name(c) in deploy_coords)
    if deploy_kept and not args.deployment_coords:




        print("[coords] DEPLOYMENT coordinate(s) AVAILABLE but pinned in this run: " +
              ", ".join(deploy_kept) + ". Each is an immutable copied straight from a "
              "constructor parameter; a retry with --deployment-coords frees them and "
              "the PUT establishes them by re-deploying")
        deploy_kept = []
    if deploy_kept:
        for c in deploy_kept:
            unsettable.pop(c, None)
        print("[coords] DEPLOYMENT coordinate(s), kept free although immutable: " +
              ", ".join(deploy_kept) + ". The constructor copies each one straight "
              "from a parameter, so the deployer chooses it and the PUT establishes "
              "it by re-deploying with the fuzz value")
    if unsettable:
        for c in sorted(unsettable):
            v = next((ce[c] for _, _, ce in paths if c in ce), None)
            if v is not None:
                pins.setdefault(c, v)
                unsettable_query_pins.add(c)
        coords = [c for c in coords if c not in unsettable]
        print("[coords] NOT SETTABLE by any generated test, pinned at the "
              "counterexample value instead of generalised: " +
              ", ".join(f"{c} ({unsettable[c]}, =={pins[c]})" for c in sorted(unsettable)) +
              ". An immutable is fixed at construction and a constant is in "
              "the code; neither is an input, so generalising over one asks "
              "the verifier about inputs no test can produce")
        if unsettable_query_pins:
            print("[coords] ESBMC query pins INCLUDE immutable/constant "
                  "coordinate(s): " + ", ".join(sorted(unsettable_query_pins)) +
                  ". They are not runtime fuzz coordinates, but they are "
                  "facts about this deployed-contract slice; omitting them "
                  "would let the verifier refute the region with an "
                  "impossible constructor/bytecode state")
    elif args.ast:
        print("[coords] every state coordinate is a MUTABLE state variable "
              "(checked against the AST), so none was excluded")
    else:
        print("[coords] no --ast given, so state-variable mutability could NOT "
              "be checked: an immutable or constant coordinate would be "
              "generalised over as if a test could set it. Pass --ast to have "
              "them pinned instead")









    if args.pin_agreed_state and args.free_entry_state:












        state_coords = [c for c in coords if c.startswith("state.")]
        print("[coords] --pin-agreed-state is a no-op under --free-entry-state: "
              f"{len(state_coords)} state coordinate(s) stay FREE (the query frees "
              "them at the entry and the PUT establishes them), instead of being "
              "pinned to the witnesses' agreed value: " +
              (", ".join(sorted(state_coords)) or "(none)"))
    elif args.pin_agreed_state:
        agreed_state, varying = {}, []
        relation_state = relation_establishable_state_targets(paths, path_decisions, pins, coords)
        relation_kept = []
        live_by_enc, n_pin_witness_bad, n_pin_witness_missing =\
            live_witness_vectors(paths, members, pins)
        witness_varied = []
        for c in list(coords):
            if not c.startswith("state."):
                continue
            if c in relation_state:
                relation_kept.append(c)
                continue
            observations, vals = [], set()
            for enc, _depth, ce in paths:
                live = live_by_enc.get(enc) or [ce]
                seen = {v[c] for v in live if c in v}
                observations.append(seen)
                vals.update(seen)
            if state_pin_agreement(observations, len(paths)):
                agreed_state[c] = next(iter(vals))
            else:
                varying.append(c)
                if len(vals) > 1:
                    witness_varied.append(c)
        for n, v in agreed_state.items():
            pins.setdefault(n, v)
        if agreed_state:
            coords = [c for c in coords if c not in agreed_state]
            print(f"[coords] STATE PINNED (all {len(paths)} paths' "
                  f"counterexamples agree): " +
                  ", ".join(f"{n}=={v}" for n, v in sorted(agreed_state.items())) +
                  ". The entry state is not havoc'd, so a bound on one of "
                  "these constrained nothing in the query and the emitter "
                  "drops it unless it is a point -- leaving it free only "
                  "gives the shrink loop somewhere to find refuting "
                  "witnesses. Every region below is a statement about this "
                  "entry-state slice" + (f". STILL FREE, the paths disagree on: " +
                                         ", ".join(sorted(varying)) if varying else ""))
            if witness_varied:
                print("[coords] STATE NOT PINNED because witness/probe inputs "
                      "already show multiple values inside the pinned slice: " +
                      ", ".join(sorted(witness_varied)) +
                      ". Fuzz/probe evidence can refute a point-slice "
                      "assumption cheaply; it is not proof of the final "
                      "region, but it is enough to keep the coordinate live "
                      "for ESBMC certification")
            if n_pin_witness_bad or n_pin_witness_missing:
                print("[coords] STATE PIN witness pool filtered: "
                      f"{n_pin_witness_bad} vector(s) violated an existing pin "
                      f"and {n_pin_witness_missing} missed a pinned name")
            if relation_kept:
                print("[coords] STATE NOT PINNED because a complete-path "
                      "decision can establish it from another coordinate: " +
                      ", ".join(sorted(relation_kept)) +
                      ". These stay free until the structural relation pass, "
                      "which will certify an explicit entry assignment such "
                      "as `state.owner := msg.sender` instead of collapsing "
                      "the caller coordinate to a point")
        else:

            if relation_kept and not varying:
                why_state = (": every agreed state coordinate is relation-"
                             "establishable")
            elif not varying:
                why_state = ": no state coordinate survived to this point"
            else:
                why_state = (f": the {len(paths)} paths disagree on every state "
                             f"coordinate -- " + ", ".join(sorted(varying)))
            print("[coords] --pin-agreed-state derived NOTHING" + why_state + ". No pin was added")
            if witness_varied:
                print("[coords] STATE NOT PINNED because witness/probe inputs "
                      "already show multiple values inside the pinned slice: " +
                      ", ".join(sorted(witness_varied)) +
                      ". This is refutation evidence for the point pin only; "
                      "the final widened region is still certified by ESBMC")
            if n_pin_witness_bad or n_pin_witness_missing:
                print("[coords] STATE PIN witness pool filtered: "
                      f"{n_pin_witness_bad} vector(s) violated an existing pin "
                      f"and {n_pin_witness_missing} missed a pinned name")
            if relation_kept:
                print("[coords] STATE NOT PINNED because a complete-path "
                      "decision can establish it from another coordinate: " +
                      ", ".join(sorted(relation_kept)) +
                      ". No agreed-state pin was added for these coordinate(s)")








    pin_excluded = pinned_slice_exclusions(all_paths, pins)
    if pin_excluded:
        print("[slice] excluding " + ", ".join(f"enc={enc}" for enc in sorted(pin_excluded)) +
              " witnessed path(s) outside the pinned slice from region "
              "search: " + "; ".join(pin_excluded[enc] for enc in sorted(pin_excluded)))
        paths = [path for path in paths if path[0] not in pin_excluded]
        active_names = {name for _, _, ce in paths for name in ce}
        coords = [name for name in coords if name in active_names]















    slot_added = []
    static_slot_type_ranges = {}
    slot_decision_cands = {}
    if args.slot_coords or args.slot_coord:
        maps, map_refused = mapping_state_vars(args.ast, args.contract)
        state_store_names, state_store_evidence =\
            contract_state_esbmc_store_names(args.ast, args.contract)
        for evidence in state_store_evidence:
            print(f"[coords] {evidence}")
        maps = add_esbmc_mapping_aliases(maps, state_store_names)
        alias_pairs = sorted((mapping_source_key(name, spec), name) for name, spec in maps.items()
                             if mapping_source_key(name, spec) != name)
        if alias_pairs:
            print("[coords] ESBMC mapping store aliases: " + ", ".join(f"{src} -> {dst}"
                                                                       for src, dst in alias_pairs))
        maps = prefer_esbmc_mapping_aliases(maps)
        declaration_id = path_function_declaration_id(args.path_function)
        if args.path_function and declaration_id is None:
            raise SystemExit(f"[coords] malformed path_function {args.path_function!r}: "
                             "expected a trailing #<solc-node-id>")
        params = unit_params(args.ast, args.contract, args.unit, declaration_id=declaration_id)
        dependencies, dependency_evidence = unit_state_dependencies(args.ast,
                                                                    args.contract,
                                                                    args.unit,
                                                                    declaration_id=declaration_id)
        slot_accesses, slot_access_evidence = unit_mapping_slot_accesses(
            args.ast, args.contract, args.unit, declaration_id=declaration_id, access_mode="read")
        region_dependencies = (sorted({name
                                       for name, _keys in slot_accesses})
                               if slot_accesses is not None else None)
        key_literals, key_literal_skipped = agreed_bytes_mapping_key_literals(witnessed_raw_inputs(
            cwd, args.unit, paths, args.path_function),
                                                                              params,
                                                                              typed_paths=paths)
        proposed, skipped = propose_slot_coords(
            maps,
            params,
            args.slot_coords,
            dependencies=([] if region_dependencies is None else region_dependencies),
            slot_accesses=[] if slot_accesses is None else slot_accesses,
            key_literals=key_literals)
        skipped += key_literal_skipped
        if not args.slot_coords:
            proposed, skipped = [], []



        for c in args.slot_coord:
            if c not in proposed:
                proposed.append(c)
        static_slot_type_ranges = mapping_slot_type_ranges(maps, proposed)
        slot_added = [c for c in proposed if c not in coords]
        explicit_slots = set(args.slot_coord)
        decision_slots = decision_read_slot_coords(paths, path_decisions, slot_added)
        irrelevant_slots = sorted(set(slot_added) - explicit_slots - decision_slots)
        if irrelevant_slots:
            proposed = [c for c in proposed if c not in irrelevant_slots]
            slot_added = [c for c in slot_added if c not in irrelevant_slots]
            for c in irrelevant_slots:
                static_slot_type_ranges.pop(c, None)
            print("[coords] MAPPING SLOT(s) NOT proposed for path-region "
                  "queries because no complete-path decision reads them: " +
                  ", ".join(irrelevant_slots) + ". They remain unconstrained, which is their exact "
                  "full-domain projection; explicit --slot-coord requests "
                  "are never filtered by this gate")
        slot_decision_cands = decision_literal_slot_candidates(paths, path_decisions, slot_added)
        coords = sorted(set(coords) | set(slot_added))
        if dependency_evidence:
            print(f"[coords] mapping dependency policy "
                  f"{SLOT_DEPENDENCY_POLICY}: " + "; ".join(dependency_evidence))
            if region_dependencies is not None:
                write_only = sorted(set(dependencies or []) - set(region_dependencies))
                if write_only:
                    print("[coords] mapping(s) used only as write targets are "
                          "kept out of path-region slot coordinates and left "
                          "for the PUT oracle/R2 stage: " + ", ".join("state." + name
                                                                      for name in write_only))
        if slot_access_evidence:
            print("[coords] mapping READ slot access priority: " + "; ".join(slot_access_evidence))
        if key_literals:
            print("[coords] bytesN mapping key(s) fixed to the witnessed "
                  "counterexample slice, not treated as fuzz coordinates: " +
                  ", ".join(f"{k}->{v}" for k, v in sorted(key_literals.items())))
        if slot_added:
            typed = {
                c: static_slot_type_ranges[c]
                for c in slot_added if c in static_slot_type_ranges
            }
            print("[coords] MAPPING SLOT(s) proposed from solc's declaration "
                  "(a payload can only offer a slot at a key some "
                  "counterexample already picked, so a PARAMETER-keyed one can "
                  "enter no other way): " + ", ".join(sorted(slot_added)) +
                  ". Each is laid over its FULL type range -- there is no "
                  "counterexample value for a slot, so no known member of the "
                  "domain constrains it, and the C2 membership check simply "
                  "has nothing to say about it" +
                  (". Static leaf type range(s): " +
                   ", ".join(f"{c}=[{lo},{hi}]"
                             for c, (lo, hi) in sorted(typed.items())) if typed else ""))
        if skipped:
            print("[coords] slot candidate(s) NOT proposed: " + "; ".join(skipped))
        if map_refused:
            print("[coords] mapping(s) whose SHAPE has no slot coordinate: " +
                  "; ".join(map_refused))
        if not slot_added:
            print("[coords] NO mapping slot was added. This is a statement "
                  "about the source and the budget, not about the tool: see "
                  "the lines above for each candidate's reason")










    payload_names = {k for _, _, ce in paths for k in ce}
    unaccounted, _where = coordinate_accounting(
        payload_names, {
            "free coordinate": coords,
            "pinned": set(pins),
            "environment (unconstrained)": set(env_names),
            "dropped lowering artifact": set(artifacts),
            "dropped unrelated state coordinate": set(dropped_state_coords),
            "unsettable, pinned at its CE": set(unsettable),
            "refused by the tool": set(refused or ())
        })
    if unaccounted:
        print("[coords] ACCOUNTING VIOLATED — " +
              f"{len(unaccounted)} payload name(s) reached NO bucket: " + ", ".join(unaccounted) +
              ". Each is a quantity the counterexample carries that the "
              "region neither bounds, pins, drops nor refuses, so it is "
              "silently unconstrained and the region describes a smaller "
              "input space than the path has. Refusing to measure")
        return 1

    if not coords:








        why = []
        if unsettable:
            why.append(f"{len(unsettable)} coordinate(s) are fixed at deployment "
                       f"(immutable/constant) and no test can set them: " +
                       ", ".join(sorted(unsettable)))
        if refused:
            why.append(f"{len(refused)} name(s) were refused as UNSUPPORTED because "
                       f"the coordinate kinds cannot express them (struct, mapping, "
                       f"non-scalar): " + ", ".join(refused))
        if pins and not why:
            why.append("every coordinate was pinned by request")
        no_coord_reason = "; ".join(why) or "no generalisable coordinate"
        print("[coords] NO GENERALISABLE COORDINATE — " + no_coord_reason +
              ". This is a COORDINATE-KIND result, not a search result: the "
              "paths were witnessed and their region is a point, so each "
              "falls back to its concrete counterexample test. Widening the "
              "ladder or the shrink budget cannot change it")
        ce_by_enc = {e: ce for e, _d, ce in all_paths}
        depth_by_enc = {e: d for e, d, _ce in all_paths}
        pin_box = {n: (pv, pv) for n, pv in pins.items()}
        no_coord_certified = []
        no_coord_failed = []
        for enc, _depth, ce in sorted(all_paths, key=lambda path: path[0]):
            reject_detail = structural_no_coordinate_abi_reject_detail(
                enc, depth_by_enc.get(enc), path_decisions.get(enc), ce)
            if reject_detail is not None:
                print(f"  enc={enc}: CERTIFIED — "
                      f"{reject_detail['reason']}")
                no_coord_certified.append(reject_detail)
                continue
            pin_violations = ce_in_region(pin_box, {}, ce)
            if pin_violations:
                why = (f"EXCLUDED FROM THE SLICE by the pins "
                       f"({'; '.join(pin_violations)}), so this no-coordinate "
                       f"path has no domain in the slice being generalised")
                print(f"  enc={enc}: NOT CERTIFIED — {why}")
                no_coord_failed.append({
                    "enc": enc,
                    "depth": depth_by_enc.get(enc),
                    "verdict": "NOT_CERTIFIED",
                    "reason": why,
                    "concrete_fallback": False,
                    "witness_check": "PIN-EXCLUDED-NO-COORDINATE",
                    "ce": {
                        n: str(v)
                        for n, v in sorted(ce_by_enc.get(enc, {}).items())
                    },
                })
                continue
            if (len(path_decisions.get(enc) or []) == 1
                    and abi_gate_class(path_decisions.get(enc)) == "body"):
                reason = ("STRUCTURAL ABI value gate with no free coordinate: "
                          "the no-coordinate slice satisfies every pin, and the "
                          "only complete-path decision is the compiler-inserted "
                          "non-payable body gate")
                print(f"  enc={enc}: CERTIFIED — {reason}")
                no_coord_certified.append({
                    "enc": enc,
                    "piece": 1,
                    "depth": depth_by_enc.get(enc),
                    "verdict": "CERTIFIED",
                    "retreated": {},
                    "established": [],
                    "extcall_pins": {},
                    "certification_source": "structural-abi-gate-no-coordinate",
                    "box": [],
                    "ce": {
                        n: str(v)
                        for n, v in sorted(ce_by_enc.get(enc, {}).items())
                    },
                })
                continue
            why = (no_coord_reason + ". NO GENERALISABLE COORDINATE: this complete witness has "
                   "no free coordinate for a parameterized region")
            print(f"  enc={enc}: NOT CERTIFIED — {why}; this path falls back "
                  "to its concrete counterexample test")
            no_coord_failed.append({
                "enc": enc,
                "depth": depth_by_enc.get(enc),
                "verdict": "NOT_CERTIFIED",
                "reason": why,
                "concrete_fallback": True,
                "witness_check": "COMPLETE-WITNESS-NO-COORDINATE",
                "ce": {
                    n: str(v)
                    for n, v in sorted(ce_by_enc.get(enc, {}).items())
                },
            })
        enumeration_report_path = (args.enumeration_report or enumeration_report_snapshot_path(cwd))
        result_path = os.path.join(cwd, "generalise-result.json")
        with open(result_path, "w") as f:
            json.dump(
                {
                    "schema": "path-generalise-result/1",
                    "contract": args.contract,
                    "unit": args.unit,
                    "path_function": args.path_function,
                    "max_tx": args.max_tx,
                    "query_max_tx": query_max_tx,
                    "log_ladder": bool(args.log_ladder),
                    "certify_esbmc_args": list(args.certify_esbmc_arg),
                    "scope": scope_label,
                    "extcall_length_coordinates": extcall_length_specs,
                    "enumeration_source": {
                        "mode": ("imported-stage-1" if args.enumeration_report else "direct"),
                        "index": file_identity(args.enumeration_index),
                        "report": file_identity(enumeration_report_path),
                        "salvage": read_enumeration_salvage(cwd),
                    },
                    "pins": {
                        n: str(v)
                        for n, v in sorted(pins.items())
                    },
                    "path_decisions": {
                        str(enc): {
                            "abi_gate_class": abi_gate_class(decisions),
                            "decisions": decisions,
                        }
                        for enc, decisions in sorted(path_decisions.items())
                    },
                    "dropped_by_certify": [],
                    "no_coordinate_reason": no_coord_reason,
                    "certified": no_coord_certified,
                    "not_certified": no_coord_failed,
                    "enumerated": [{
                        "enc": e,
                        "depth": d
                    } for e, d, _ in all_paths],
                },
                f,
                indent=2,
                sort_keys=True)
        write_generalise_progress(
            cwd,
            ("certified-no-coordinate" if no_coord_certified else "no-generalizable-coordinate"),
            witnessed=len(paths),
            certified=len(no_coord_certified),
            not_certified=len(no_coord_failed),
            refused=list(refused),
            unsettable=sorted(unsettable),
            pins={
                n: str(v)
                for n, v in sorted(pins.items())
            },
            reason=no_coord_reason,
        )
        return 0 if no_coord_certified else 1













    literal_constant_types = literal_state_constant_types(args.ast, args.contract)
    nonquery_pins = nonquery_literal_constant_pins(pins, literal_constant_types)
    if nonquery_pins:
        print("[coords] ESBMC query pins OMIT literal bytesN constant "
              "coordinate(s): " + ", ".join(sorted(nonquery_pins)) +
              ". They remain semantic pins in the reported slice and source "
              "constant catalogue, but they are bytecode facts rather than "
              "runtime state assumptions")
    print(f"[coords] FREE: {', '.join(coords)}" + (f"   [pinned: {pins}]" if pins else ""))
    write_generalise_progress(
        cwd,
        "coordinates-selected",
        coords=list(coords),
        coord_count=len(coords),
        pins={
            n: str(v)
            for n, v in sorted(pins.items())
        },
        nonquery_pins=sorted(nonquery_pins),
        unsettable_query_pins=sorted(unsettable_query_pins),
        state_dependency_filter=state_dependency_filter,
    )
    declaration_id = path_function_declaration_id(args.path_function)\
        if args.path_function else None
    coord_types = dict(
        unit_params(args.ast, args.contract, args.unit, declaration_id=declaration_id))
    parameter_type_ranges = {
        name: tr
        for name, type_string in coord_types.items()
        for tr in (elementary_type_range(type_string), ) if tr is not None
    }
    parameter_type_ranges.update(dynamic_parameter_length_ranges(coord_types))
    constants = literal_state_constants(args.ast, args.contract)
    state_store_names_for_ranges, _state_store_range_evidence =\
        contract_state_esbmc_store_names(args.ast, args.contract)
    state_type_ranges = state_coord_type_ranges(args.ast, args.contract, coords,
                                                state_store_names_for_ranges)
    declared_type_ranges = dict(parameter_type_ranges)
    declared_type_ranges.update(state_type_ranges)
    declared_type_ranges.update(static_slot_type_ranges)
    structural_seed_regions, structural_seed_holes, structural_seed_source,\
        structural_seed_retreats, structural_seed_establishes = {}, {}, {}, {}, {}
    pre_structural_regions, pre_structural_holes, pre_structural_source =\
        structural_extcall_length_no_loop_regions(
            paths, path_decisions, coords, extcall_length_specs)
    if pre_structural_regions:
        print("[structural] " + ", ".join(f"enc={enc}" for enc in sorted(pre_structural_regions)) +
              " has an external-call array length no-loop product region; "
              "removing it from uncontrolled-split filtering and "
              "outer-box/refine so ESBMC does not have to query an "
              "unresolvable extcall local")
        paths = [p for p in paths if p[0] not in pre_structural_regions]

    def query_pins():
        return certification_query_pins(pins, omit=nonquery_pins)

    def outer_pins():
        pass
        return {n: v for n, v in query_pins().items() if not str(n).startswith("extcall.")}

    def outer_establish(round_coords):
        pass
        if not args.free_entry_state:
            return None
        return free_entry_state_establish(
            [n for n in list(round_coords) + list(query_pins()) if n not in unsettable]) or None

    def certify_establish(relation_establishes, box_names):
        pass
        est = dict(relation_establishes or {})
        if args.free_entry_state:




            est = free_entry_state_establish(
                [n for n in list(box_names) + list(query_pins()) if n not in unsettable], est)
        return est

    pre_failed = {}
    if args.static_extcall_inseparable:
        pre_failed.update(extcall_inseparable_failures(paths, path_extras, path_decisions))
    if args.static_uncontrolled_inseparable:
        pre_failed.update(
            uncontrolled_decision_splits(paths,
                                         path_decisions,
                                         coords,
                                         pins,
                                         constants=constants,
                                         path_extras=path_extras))
    if pre_failed:
        pairs = []
        encs = [enc for enc, _, _ in paths]
        for i, enc_a in enumerate(encs):
            if enc_a not in pre_failed:
                continue
            for enc_b in encs[i + 1:]:
                if enc_b not in pre_failed:
                    continue
                pa = dict(next(ce for e, _d, ce in paths if e == enc_a),
                          **(path_extras.get(enc_a) or {}))
                pb = dict(next(ce for e, _d, ce in paths if e == enc_b),
                          **(path_extras.get(enc_b) or {}))
                diff = [
                    n for n in sorted(set(pa) | set(pb))
                    if pa.get(n, _MISSING) != pb.get(n, _MISSING)
                ]
                if diff and all(n.startswith("extcall.") for n in diff):
                    pairs.append(f"{enc_a}/{enc_b} on {', '.join(diff)}")
        print("[inseparable] " +
              ("; ".join(pairs) if pairs else "static uncontrolled decision split") +
              ". These path(s) are removed from region search and recorded "
              "as NOT_CERTIFIED with a method-level attribution; this is a "
              "refutation-only filter, not a proof.")
        paths = [p for p in paths if p[0] not in pre_failed]

    if not paths:
        if pin_excluded and not pre_failed:
            print("[slice] every witnessed path is outside the pinned slice; "
                  "no ESBMC region query is started for this unit.")
        else:
            print("[inseparable] every remaining witnessed path was attributed "
                  "to an uncontrolled split; no ESBMC region query is started "
                  "for this unit.")
        args.level0 = False
        args.probe_witnesses = 0
        args.probe_ladder = False
        args.skip_bracket = True
        args.refine_rounds = 0
        brackets, regions, warned, round_failure = {}, {}, set(), None
        region_holes = {}
        structural_regions = None
        structural_region_source = {}
        last_failure = None
    else:
        brackets = regions = warned = round_failure = region_holes = None
        structural_regions = None
        structural_region_source = {}
    structural_region_retreats = {}
    structural_region_establishes = {}

    for enc, _depth, ce in paths:
        got = _structural_decision_region(path_decisions.get(enc),
                                          ce,
                                          pins,
                                          coords,
                                          coord_types=coord_types,
                                          type_ranges=declared_type_ranges,
                                          constants=constants,
                                          allow_relation_retreat=True,
                                          allow_relation_establish=True)
        if got is None:
            continue
        box, h, reason, retreated, established = got
        if not retreated and not established:
            continue
        structural_seed_regions[enc] = box
        structural_seed_holes[enc] = h
        structural_seed_source[enc] = reason
        structural_seed_retreats[enc] = retreated
        structural_seed_establishes[enc] = established
    if structural_seed_regions:
        print("[structural] relation-aware seed region(s) available for " +
              ", ".join(f"enc={enc}" for enc in sorted(structural_seed_regions)) +
              ". These do NOT skip ESBMC certification; they replace the "
              "product-box ladder result for those paths so owner/sender "
              "relations are tested as an established entry-state slice.")
    seed_excluded_by_pin = {
        enc
        for enc, _depth, ce in paths if ce_in_region({
            n: (v, v)
            for n, v in pins.items()
        }, {}, ce)
    }
    if (structural_seed_regions and paths
            and all(enc in structural_seed_regions or enc in seed_excluded_by_pin
                    for enc, _depth, _ce in paths)):
        if args.level0 or args.probe_witnesses or args.probe_ladder:
            print("[structural] every path not excluded by pins has a "
                  "relation-aware seed; skipping level0, witness pool "
                  "probes and per-path ladders")
        args.level0 = False
        args.probe_witnesses = 0
        args.probe_ladder = False

    if paths and not arith_conditions_seen:
        candidate_structural_regions, candidate_structural_holes,\
            candidate_structural_source = {}, {}, {}
        for enc, _depth, ce in paths:
            got = structural_decision_region(path_decisions.get(enc),
                                             ce,
                                             pins,
                                             coords,
                                             coord_types=coord_types,
                                             type_ranges=declared_type_ranges,
                                             constants=constants)
            if got is None:
                continue
            box, h, reason = got
            candidate_structural_regions[enc] = box
            candidate_structural_holes[enc] = h
            candidate_structural_source[enc] = reason
        if (candidate_structural_regions and len(candidate_structural_regions) < len(paths)):
            pre_structural_regions.update(candidate_structural_regions)
            pre_structural_holes.update(candidate_structural_holes)
            pre_structural_source.update(candidate_structural_source)
            print("[structural] " + ", ".join(f"enc={enc}"
                                              for enc in sorted(candidate_structural_regions)) +
                  " already has a simple decision product region; removing "
                  "it from ladder/refine so harder sibling paths cannot hide "
                  "a certified ABI/source gate")
            paths = [p for p in paths if p[0] not in candidate_structural_regions]

    if paths and not arith_conditions_seen:
        early_structural_regions, _, _ = structural_decision_regions(
            paths,
            path_decisions,
            pins,
            coords,
            coord_types=coord_types,
            type_ranges=declared_type_ranges,
            constants=constants)
        if early_structural_regions is not None:
            if args.level0 or args.probe_witnesses or args.probe_ladder:
                print("[structural] every witnessed path is already "
                      "expressible as a simple decision product region; "
                      "skipping level0, witness pool probes, per-path ladders, "
                      "bracket and refine")
            args.level0 = False
            args.probe_witnesses = 0
            args.probe_ladder = False














    eq_values, cand = {}, {}




    unresolvable = set()
    pre_dropped_unresolvable = set()

    def drop_unresolvable_query_pins(stage, names):
        pass
        fresh = set(names or ()) - pre_dropped_unresolvable
        if not fresh:
            return set()
        dropped = drop_unexpressible_query_names(fresh, pins, structural_seed_regions,
                                                 structural_seed_holes, pre_structural_regions,
                                                 pre_structural_holes)
        if dropped:
            pre_dropped_unresolvable.update(dropped)
            print(f"[{stage}] PRE-DROPPED " + ", ".join(sorted(dropped)) +
                  " from subsequent region-search query pins because an "
                  "outer-box round has already proved ESBMC cannot express "
                  "the name(s) as unit coordinates. Later rounds therefore "
                  "measure the remaining coordinates for ALL values of the "
                  "dropped name(s), which is stronger than repeatedly "
                  "refusing the batch.")
        return dropped







    type_ranges = dict(declared_type_ranges)

    def merge_type_ranges(measured):
        pass
        for name, measured_range in (measured or {}).items():
            previous = type_ranges.get(name)
            if previous is None:
                type_ranges[name] = measured_range
                continue
            lo = max(previous[0], measured_range[0])
            hi = min(previous[1], measured_range[1])
            if lo <= hi:
                type_ranges[name] = (lo, hi)
            else:
                print(f"[types] ignoring contradictory measured range for "
                      f"{name}: source={previous}, measured={measured_range}")





    at_risk = set()
    if args.level0:
        cand = level0_candidates(paths, coords)







        for slot_c, slot_vals in (slot_decision_cands or {}).items():
            if slot_c not in coords or slot_c in cand:
                continue
            seeded = set(slot_vals)
            if args.level0_perturb:
                lo, hi = static_slot_type_ranges.get(slot_c, (None, None))
                for v in list(seeded):
                    if v - 1 >= (lo if lo is not None else 0):
                        seeded.add(v - 1)
                    if hi is not None and v + 1 <= hi:
                        seeded.add(v + 1)
            cand[slot_c] = sorted(seeded)
            print("[level0] SEEDED " + slot_c + " from a complete-path "
                  "decision literal " +
                  ", ".join(str(v) for v in sorted(slot_vals)) +
                  ": no counterexample carries a scalar for a mapping slot, so "
                  "the value the source decision constrains it to is the only "
                  "candidate a payload cannot supply; ESBMC certification still "
                  "decides whether the region holds")













        l0_coords = [c for c in coords if c in cand]
        l0_skipped = [c for c in coords if c not in cand]
        if l0_skipped:
            print("[level0] NOT asked about " + ", ".join(l0_skipped) +
                  ": no witnessed counterexample gives a value there, so "
                  "level 0 has no candidate to probe. They are NOT "
                  "equality-type by this round's silence -- they were never "
                  "asked -- and they descend to the ladder with their full "
                  "type range, which is what a proposed mapping slot needs")
        (l0_boxes, _, _, _, l0_failure, _, tr_new, unres) = outer_round(
            args.esbmc,
            args.sol,
            args.contract,
            query_unit,
            paths,
            l0_coords,
            outer_pins(),
            args.probes,
            query_max_tx,
            args.timeout,
            cwd,
            values_by_coord=cand,
            ast=args.ast,
            focus=focus,
            memlimit=args.memlimit,
            esbmc_args=args.esbmc_arg,
            establish=outer_establish(l0_coords)) if l0_coords else (
                {}, {}, {}, set(),
                "every coordinate was left out of level 0 (no counterexample names "
                "any of them), so no level-0 round was issued at all", {}, {}, [])
        unresolvable.update(unres)
        drop_unresolvable_query_pins("level0", unres)




        merge_type_ranges(tr_new)
        if l0_failure:


            print(f"[level0] round measured NOTHING — {l0_failure}; "
                  f"descending to the geometric ladder for every coordinate")
        else:
            eq = equality_coords(l0_boxes, coords, len(paths))
            for enc, b in sorted(l0_boxes.items()):
                pts = single_point_coords(b)
                print(f"[level0] enc={enc} single-point on: " +
                      (", ".join(f"{n}=={b[n][0]}" for n in pts) if pts else "(none)"))





































                blind = []
                confirmed_by_member = []
                for n in pts:
                    if len(cand.get(n, ())) >= 2:
                        continue
                    point = b[n][0]
                    if point_has_known_member(members, enc, n, point, query_pins()):
                        confirmed_by_member.append(n)
                    else:
                        blind.append(n)





                at_risk.update(blind)
                if confirmed_by_member:
                    print(f"[level0] enc={enc}: point on " + ", ".join(confirmed_by_member) +
                          " confirmed by this path's witnessed input under "
                          "the current non-conflicting pins, so it is not "
                          "sent to level0b's vacuity probe")
                if blind:
                    print(f"[level0] ⚠ enc={enc}: the point(s) on " + ", ".join(blind) +
                          " came from a ONE-VALUE candidate list, which "
                          "CANNOT distinguish a genuine point domain from "
                          "this path having NO inputs at all under the "
                          "current pins -- an unsatisfiable antecedent makes "
                          "every probe hold vacuously, in both directions, "
                          "at any value. Try a second value on those "
                          "coordinates: if both directions still hold, the "
                          "interval inverts and the path is excluded from "
                          "this slice. Coordinates with two or more "
                          "candidates are NOT at risk -- there the inversion "
                          "is what catches it")
            if eq:
                eq_values = {c: cand[c] for c in eq if c in cand}
                print(f"[level0] EQUALITY-TYPE (a single point for all "
                      f"{len(paths)} path(s)), so these skip the geometric "
                      f"ladder: {', '.join(eq)}")
            else:
                print("[level0] no coordinate was a single point for every "
                      "path; every coordinate descends to level 2. Note this "
                      "is NOT the same as 'no path has a point projection' -- "
                      "the per-path results are printed above")




















        if args.level0_perturb and at_risk:
            pert = level0_candidates(paths, coords, perturb=True, type_ranges=type_ranges)
            widened = {
                c: pert[c]
                for c in sorted(at_risk) if len(pert.get(c, ())) > len(cand.get(c, ()))
            }
            no_range = [c for c in sorted(at_risk) if c not in type_ranges]
            if no_range:





                print("[level0b] ⚠ no TYPE RANGE published for " + ", ".join(no_range) +
                      ": only the LOWER neighbour is probed there. That can "
                      "refute a point but cannot establish vacuity, because "
                      "vacuity needs BOTH directions to hold")
            if not widened:
                print("[level0b] no at-risk coordinate could be widened "
                      "(every neighbour fell outside its type range), so the "
                      "one-value blindness above STANDS -- it is not resolved")
            else:
                print("[level0b] re-probing " + ", ".join(f"{c}: {cand.get(c)} -> {widened[c]}"
                                                          for c in widened) +
                      " -- both directions holding on a NEIGHBOUR means the "
                      "antecedent is unsatisfiable and the path is excluded "
                      "from this slice, not that the domain is that point")
                cand2 = dict(cand)
                cand2.update(widened)
                (b2, _, _, _, f2, _, tr2, unres2) = outer_round(args.esbmc,
                                                                args.sol,
                                                                args.contract,
                                                                query_unit,
                                                                paths,
                                                                [c for c in coords if c in cand2],
                                                                outer_pins(),
                                                                args.probes,
                                                                query_max_tx,
                                                                args.timeout,
                                                                cwd,
                                                                values_by_coord=cand2,
                                                                ast=args.ast,
                                                                focus=focus,
                                                                memlimit=args.memlimit,
                                                                esbmc_args=args.esbmc_arg,
                                                                establish=outer_establish(
                                                                    [c for c in coords if c in cand2]))
                merge_type_ranges(tr2)
                unresolvable.update(unres2)
                drop_unresolvable_query_pins("level0b", unres2)
                if f2:
                    print(f"[level0b] round measured NOTHING — {f2}; the "
                          f"one-value blindness above STANDS")
                else:
                    for enc, b in sorted(l0_boxes.items()):
                        was = single_point_coords(b)
                        nb = b2.get(enc)
                        if nb is None:
                            print(f"[level0b] enc={enc}: NO BOX in the widened "
                                  f"round. That is not a verdict -- the path "
                                  f"produced no measurement here, so its "
                                  f"level-0 point is neither confirmed nor "
                                  f"refuted")
                            continue
                        inverted = sorted(n for n in was if n in nb and nb[n][0] > nb[n][1])
                        still = sorted(n for n in was if n in nb and nb[n][0] == nb[n][1])
                        if inverted:
                            print(f"[level0b] enc={enc}: VACUOUS on " + ", ".join(inverted) +
                                  " — both directions held at a neighbour, so "
                                  "the interval inverted. This path has NO "
                                  "input under the current pins; its level-0 "
                                  "'point' measured nothing")
                        if still:
                            print(f"[level0b] enc={enc}: CONFIRMED point on " + ", ".join(still) +
                                  " — the neighbour was refuted, so this is a "
                                  "genuine single-value domain")



                    cand = cand2












    prune, endpoints, kept_pool = {}, {}, {}
    probe_extra = dict(cand)
    if args.probe_witnesses:
        n_vec = {enc: len(members.get(enc) or []) for enc, _, _ in paths}
        if max(n_vec.values(), default=0) <= 1:




            print(f"[probe] ⚠ --probe-witnesses {args.probe_witnesses} was "
                  f"requested and every path came back with ONE input vector. "
                  f"Nothing below can fire. That is a statement about this "
                  f"report, not about the paths: it is what a run without "
                  f"--all-witnesses looks like")
        prune, endpoints, kept_pool, notes = known_inside(paths, members, coords, query_pins(),
                                                          type_ranges)
        for n in notes:
            print(n)
        varied = sorted(
            (enc, c, vs) for enc, per in kept_pool.items() for c, vs in per.items() if len(vs) > 1)




        print(f"[probe] pool: {sum(n_vec.values())} input vector(s) COLLECTED "
              f"over {len(paths)} path(s) (the DISCARD line above, if any, "
              f"says how many of them were kept out of the pool); "
              f"{len(varied)} (path, coordinate) pair(s) PROVED not a point")
        for enc, c, vs in varied:
            print(f"[probe]   enc={enc} {c}: known members bracket "
                  f"[{vs[0]}, {vs[-1]}] ({len(vs)} distinct)")




        if not varied:
            print("[probe] no (path, coordinate) pair varied. ⛔ That is NOT "
                  "evidence that any of them is a point -- a single value "
                  "proves nothing about the domain, only about the model the "
                  "solver happened to return")
        no_range = sorted(c for c in endpoints if c not in type_ranges)
        if no_range:
            print("[probe] ⚠ no TYPE RANGE published for " + ", ".join(no_range) +
                  ": their boundary NEIGHBOURS are left out, so the wall/hole "
                  "question is not asked there. Run with --level0 (which "
                  "publishes the ranges) to get them")
        for c, vs in endpoints.items():
            probe_extra[c] = sorted(set(probe_extra.get(c, ())) | set(vs))


    path_ladders = None
    if args.probe_ladder:
        if not args.probe_witnesses:
            raise SystemExit("[probe] --probe-ladder needs --probe-witnesses: the anchor is "
                             "the path's own KNOWN MEMBERS, and without extra witnesses "
                             "every path has exactly one, so the 'ladder' would be a single "
                             "point wearing the name of a bracket")
        path_ladders, no_tr, dropped = {}, set(), {}
        for enc, _, _ in paths:
            for c, vs in sorted((kept_pool.get(enc) or {}).items()):
                if c not in type_ranges:





                    no_tr.add(c)
                    continue
                tlo, thi = type_ranges[c]
                path_ladders.setdefault(enc,
                                        {})[c] = outward_ladder(vs[0],
                                                                vs[-1],
                                                                tlo,
                                                                thi,
                                                                budget=args.probe_ladder_budget)
                if args.probe_ladder_budget:
                    dropped[(enc, c)] = (len(outward_ladder(vs[0], vs[-1], tlo, thi)) -
                                         len(path_ladders[enc][c]))
        if no_tr:
            print("[probe] ⚠ no TYPE RANGE published for " + ", ".join(sorted(no_tr)) +
                  ": they keep the SHARED ladder. Run with --level0, which "
                  "publishes the ranges, to anchor them too")
        n_rungs = sum(len(v) for per in path_ladders.values() for v in per.values())
        print(f"[probe] PER-PATH LADDER: "
              f"{sum(len(p) for p in path_ladders.values())} (path, "
              f"coordinate) pair(s) anchored at their own known members, "
              f"{n_rungs} rung(s) in total. Each doubles OUTWARD from the "
              f"member bracket, so the first rung sits one step beyond a value "
              f"already proved to be in the domain")
        for enc, per in sorted(path_ladders.items()):
            for c, vs in sorted(per.items()):
                mem = kept_pool[enc][c]
                print(f"[probe]   enc={enc} {c}: anchored at [{mem[0]}, "
                      f"{mem[-1]}], {len(vs)} rung(s)")








        n_dropped = sum(dropped.values())
        if n_dropped:
            print(f"[probe] LADDER CAPPED at --probe-ladder-budget "
                  f"{args.probe_ladder_budget} rung(s) per side: "
                  f"{n_dropped} rung(s) DROPPED across "
                  f"{sum(1 for v in dropped.values() if v)} (path, coordinate) "
                  f"pair(s), the ones FURTHEST from the known members. On a "
                  f"coordinate whose boundary is beyond the last kept rung the "
                  f"bracket now reaches the type limit and the refine round "
                  f"bisects it -- the same coarse outcome as the shared ladder, "
                  f"on that coordinate only. The anchors and both type limits "
                  f"are never dropped")
            for (enc, c), n in sorted(dropped.items()):
                if n:
                    print(f"[probe]   enc={enc} {c}: {n} rung(s) dropped")











    structural_region_source = {}
    structural_holes = {}
    structural_reasons = {}
    structural_region_retreats = {}
    structural_region_establishes = {}
    if not paths:
        structural_regions = {}
    elif (structural_seed_regions
          and all(enc in structural_seed_regions or enc in seed_excluded_by_pin
                  for enc, _depth, _ce in paths)):
        structural_regions = dict(structural_seed_regions)
        structural_holes = dict(structural_seed_holes)
        structural_reasons = {}
        structural_region_retreats = dict(structural_seed_retreats)
        structural_region_establishes = dict(structural_seed_establishes)
    elif arith_conditions_seen:
        structural_regions, structural_holes, structural_reasons,\
            structural_region_retreats, structural_region_establishes =\
            structural_decision_regions_with_relations(
                paths, path_decisions, pins, coords, coord_types=coord_types,
                type_ranges=type_ranges, constants=constants)
        structural_region_retreats = structural_region_retreats or {}
        structural_region_establishes = structural_region_establishes or {}
        if structural_regions is not None and not any(
                list(structural_region_retreats.values()) +
                list(structural_region_establishes.values())):
            structural_regions = None
            structural_holes = {}
            structural_reasons = {}
            structural_region_retreats = {}
            structural_region_establishes = {}
    else:
        structural_regions, structural_holes, structural_reasons =\
            structural_decision_regions(
                paths, path_decisions, pins, coords, coord_types=coord_types,
                type_ranges=type_ranges, constants=constants)
        if structural_regions is None:
            structural_regions, structural_holes, structural_reasons,\
                structural_region_retreats, structural_region_establishes =\
                structural_decision_regions_with_relations(
                    paths, path_decisions, pins, coords,
                    coord_types=coord_types, type_ranges=type_ranges,
                    constants=constants)
            structural_region_retreats = structural_region_retreats or {}
            structural_region_establishes = structural_region_establishes or {}
            if structural_regions is not None and not any(
                    list(structural_region_retreats.values()) +
                    list(structural_region_establishes.values())):
                structural_regions = None
                structural_holes = {}
                structural_reasons = {}
                structural_region_retreats = {}
                structural_region_establishes = {}
    if paths and structural_regions is not None:
        brackets, regions, warned, round_failure = {}, structural_regions,\
            set(), None
        region_holes = structural_holes
        if structural_region_retreats or structural_region_establishes:
            structural_region_source = {}
            print("[structural] relation-aware simple decision regions "
                  f"derived for every witnessed path; skipping geometric "
                  f"bracket and refine. {len(regions)} region(s) now go to "
                  f"ESBMC certification, not structural certification, because "
                  f"the product box relies on a per-path entry-state relation" +
                  (" and checked-arithmetic conditions were seen elsewhere "
                   "in the enumeration" if arith_conditions_seen else ""))
        else:
            structural_region_source = structural_reasons
            print("[structural] simple decision regions derived for every "
                  f"witnessed path; skipping geometric bracket and refine. "
                  f"{len(regions)} region(s) now go directly to structural "
                  f"certification")
        for enc in sorted(regions):
            bits = []
            for n, (lo, hi) in sorted(regions[enc].items()):
                h = sorted((region_holes.get(enc) or {}).get(n, ()))
                bits.append(f"{n} in [{lo}, {hi}]" +
                            (f" \\ {{{', '.join(map(str, h))}}}" if h else ""))
            print(f"[structural] enc={enc}: " + ", ".join(bits))
            if structural_region_retreats.get(enc):
                print(f"[structural] enc={enc}: relation retreat " +
                      ", ".join(f"{n}=={v}"
                                for n, v in sorted(structural_region_retreats[enc].items())))
            if structural_region_establishes.get(enc):
                print(f"[structural] enc={enc}: relation establish " + ", ".join(
                    f"{target}:={source}"
                    for target, source in sorted(structural_region_establishes[enc].items())))
    elif paths:

        if args.skip_bracket:
            brackets, regions, warned, round_failure = {}, {}, set(), None
            region_holes = {}
            print("[bracket] SKIPPED (--skip-bracket): refining from each "
                  "coordinate's full type range, which is the same fallback "
                  "the code takes when the bracket measures nothing")
        else:
            (_, brackets, regions, warned, round_failure, region_holes, tr_new,
             unres) = outer_round(args.esbmc,
                                  args.sol,
                                  args.contract,
                                  query_unit,
                                  paths,
                                  coords,
                                  outer_pins(),
                                  args.probes,
                                  query_max_tx,
                                  args.timeout,
                                  cwd,
                                  geometric=True,
                                  ast=args.ast,
                                  focus=focus,
                                  memlimit=args.memlimit,
                                  values_by_coord=eq_values,
                                  extra_values=probe_extra,
                                  type_ranges=type_ranges,
                                  claim_budget=args.claim_budget,
                                  esbmc_args=args.esbmc_arg,
                                  prune_inside=prune if args.probe_witnesses else None,
                                  path_values=path_ladders,
                                  establish=outer_establish(coords))
            merge_type_ranges(tr_new)
            unresolvable.update(unres)
            drop_unresolvable_query_pins("bracket", unres)
            print(f"[bracket] {brackets}")











    last_failure = round_failure


    def _span(c):




        lo, hi = (brackets_for(c, brackets, type_ranges.get(c)) or (0, UINT256_MAX))
        tlo, thi = type_ranges.get(c, (0, UINT256_MAX))
        return (max(lo, tlo), min(hi, thi))

    if structural_regions is None:
        spans = {c: _span(c) for c in coords}
        for r in range(args.refine_rounds):








            first_round_cutoff = (1.0 - DRIVER_CERTIFY_RESERVE) * args.timeout
            cutoff = first_round_cutoff if r == 0 else DRIVER_REFINE_SHARE * args.timeout














            round_probes = args.probes
            per_claim = LAST_ROUND_PER_CLAIM_S[0]
            if per_claim and coords and paths:
                afford = (cutoff - driver_elapsed()) / per_claim
                per_coord = int(afford // (2 * len(paths) * len(coords)))
                if per_coord - 2 < round_probes:
                    round_probes = max(2, per_coord - 2)
                    print(f"[refine {r+1}] LADDER SIZED TO BUDGET: {round_probes} probe(s) per "
                          f"coordinate instead of {args.probes} -- the last round cost "
                          f"{per_claim:.2f}s per claim, {cutoff - driver_elapsed():.0f}s of "
                          f"this round's share are left, {len(paths)} path(s) x "
                          f"{len(coords)} coordinate(s) x 2 directions")
            if driver_elapsed() > cutoff:
                print(f"[refine {r+1}] SKIPPED: {driver_elapsed():.0f}s of the {args.timeout}s "
                      f"unit budget are spent and "
                      + (f"the first refine round needs at least "
                         f"{int(DRIVER_CERTIFY_RESERVE*100)}% of it left for certification"
                         if r == 0 else
                         f"refine rounds may use at most "
                         f"{int(DRIVER_REFINE_SHARE*100)}% of it")
                      + "; certification proceeds on the current spans (TODO 30 #2)")
                break
            (_, brackets, regions, warned, round_failure, region_holes, tr_new,
             unres) = outer_round(args.esbmc,
                                  args.sol,
                                  args.contract,
                                  query_unit,
                                  paths,
                                  coords,
                                  outer_pins(),
                                  round_probes,
                                  query_max_tx,
                                  args.timeout,
                                  cwd,
                                  spans=spans,
                                  ast=args.ast,
                                  focus=focus,
                                  memlimit=args.memlimit,
                                  values_by_coord=eq_values,
                                  extra_values=probe_extra,
                                  type_ranges=type_ranges,
                                  esbmc_args=args.esbmc_arg,
                                  establish=outer_establish(coords),
                                  log_ladder=args.log_ladder)
            merge_type_ranges(tr_new)
            unresolvable.update(unres)
            drop_unresolvable_query_pins(f"refine {r + 1}", unres)
            last_failure = round_failure or last_failure
            print(f"[refine {r+1}] spans={spans} regions={regions}" +
                  (f" holes={ {k: v for k, v in region_holes.items() if v} }"
                   if any(region_holes.values()) else "") +
                  (f" UNSEPARATED={sorted(warned)}" if warned else ""))
            new = {c: (brackets_for(c, brackets, type_ranges.get(c)) or spans[c]) for c in coords}
            if new == spans:
                break
            spans = new

    dropped_by_certify = set(pre_dropped_unresolvable)
    if unresolvable:








        pinned_too = sorted(n for n in unresolvable if n in pins)
        print("[coords] the outer-box rounds refused " + ", ".join(sorted(unresolvable)) +
              " as coordinate(s) of this unit, so no OUTER BOX carries a "
              "bound on them" + (f". NOTE: {', '.join(pinned_too)} is/are still PINNED, and the "
                                 f"certification branch folds pins into the box, so the query "
                                 f"may be refused on them and the pin dropped below" if pinned_too
                                 else " and every region below holds for ALL their values"))
        pre_dropped = drop_unexpressible_query_names(unresolvable, pins, regions, region_holes,
                                                     structural_seed_regions, structural_seed_holes,
                                                     pre_structural_regions, pre_structural_holes)
        if pre_dropped:
            dropped_by_certify.update(pre_dropped)
            print("[certify] PRE-DROPPED " + ", ".join(sorted(pre_dropped)) +
                  " before the first certification query because the "
                  "outer-box round has already proved ESBMC cannot express "
                  "these name(s) as unit coordinates. Re-querying them once "
                  "per path would only reproduce a known refusal; every "
                  "certified region below therefore holds for ALL values of "
                  "the dropped name(s)")


    failed = dict(pin_excluded)
    failed.update(pre_failed)
    ok, ok_holes, ok_retreated, ok_established, ok_source =\
        {}, {}, {}, {}, {}




    ok_refinement_used = {}




    ok_extcall = {}



    witness_check = {}





    def run_single_point_witness_check(enc, depth, ce, xpins, establishes,
                                       witness_timeout=None):
        pass
        if not args.witness_check:
            return ""
        _witness_timeout = int(witness_timeout) if witness_timeout is not None else args.timeout
        point = {c: (ce[c], ce[c]) for c in coords if c in ce}
        if not point:
            witness_check[enc] = "NOT-PUT"
            return (" ⚠ The single-point check of §Certification was NOT put: "
                    "none of this path's free coordinates carries a counterexample "
                    "value, so there is no point to fix. Whether its witness trips "
                    "a compiler-inserted check is therefore UNKNOWN, not clear")

        wv, _wnb, _ww, _wp, _wunexp, wwhy, _wsafe = certify(args.esbmc,
                                                    args.sol,
                                                    args.contract,
                                                    query_unit,
                                                    enc,
                                                    depth,
                                                    point,
                                                    ce,
                                                    dict(query_pins(), **xpins),
                                                    query_max_tx,
                                                    _witness_timeout,
                                                    cwd,
                                                    ast=args.ast,
                                                    focus=focus,
                                                    memlimit=args.memlimit,
                                                    holes={},
                                                    esbmc_args=tuple(args.esbmc_arg),
                    certify_extra=tuple(args.certify_esbmc_arg),
                                                    want_property=True,
                                                    establish=certify_establish(establishes, point),
                                                    param_types=enumeration_param_types,
                                                    state_types=enumeration_state_types,
                                                    extcall_coord_specs=extcall_length_specs,
                                                    slot_alias=sender_key_alias)
        witness_check[enc] = wv
        if wv == "SUCCESSFUL":
            print(f"[witness enc={enc}] the single point survives the inserted "
                  "checks, so the concrete replay test stands")
            return (". The single-point check of §Certification was PUT and "
                    "DISCHARGED, so this path's witness satisfies the "
                    "compiler-inserted checks and its concrete replay test stands")
        if wv == "FAILED":






















            _pd = path_decisions.get(enc) or {}
            _decs = _pd.get("decisions") if isinstance(_pd, dict) else _pd
            _decs = [d for d in (_decs or []) if isinstance(d, dict)]
            _claims = [str(d.get("branch_claim") or "") for d in _decs]
            _hashy = (any("__esbmc_hash_result" in c for c in _claims)
                      or any(_claim_reads_keccak_local(d, args.sol) for d in _decs))
            if _hashy and not any("extcall." in c for c in _claims):
                witness_check[enc] = "HASH-UNDECIDED-FORGE"
                print(f"[witness enc={enc}] REFUTED at the single point, but the "
                      "path is hash-split and every coordinate is pinned: the "
                      "refutation is the free-hash model artifact. Verdict "
                      "HASH-UNDECIDED-FORGE -- the concrete replay is emitted "
                      "and the forge reference gate decides")
                return (". The single-point check was REFUTED, but this path's "
                        "identity includes a hash-driven branch and ESBMC models "
                        "the hash as a free symbol, so with every coordinate "
                        "pinned the refutation is guaranteed by the model and "
                        "says nothing about the real keccak. The concrete replay "
                        "is emitted under HASH-UNDECIDED-FORGE; it stands only "
                        "if forge shows it GREEN on the unmodified contract")
            print(f"[witness enc={enc}] ⛔ REFUTED at the single point: this "
                  "path gets NO test")
            return (". ⛔ AND NO TEST IS EMITTED FOR IT. The single-point check of "
                    "§Certification was put on {x_pi} and REFUTED: some input "
                    "satisfying every pinned coordinate does NOT walk this path. "
                    "⚠ TWO causes are possible and this verdict does not separate "
                    "them, so neither may be quoted as the reason. (a) the witness "
                    "trips a compiler-inserted check -- enumeration keeps those "
                    "out of a path's identity and certification turns them on, "
                    "which is why the method puts this query at all. (b) a "
                    "quantity OUTSIDE the coordinate set is still free: the point "
                    "pins only the free coordinates, and the method says of the "
                    "rest that certification 'quantifies over it: where varying it "
                    "can lead away from π, that query is refuted'. On this unit "
                    "the refused and unmodelled quantities include the mapping "
                    "slots and any external-call return. Either way the path's own "
                    "counterexample is not shown to walk it under the checks a real "
                    "run performs, so no test is emitted. " +
                    (wwhy or "No `Violated property` block was harvested for this "
                     "refutation, so which of the two causes applies stays "
                     "UNKNOWN"))
        print(f"[witness enc={enc}] single-point check {wv}; the replay test "
              "is NOT cleared")
        return (f". The single-point check of §Certification came back {wv}" +
                (f" ({wwhy})" if wwhy else "") +
                ", so whether this witness trips a compiler-inserted check is "
                "UNDECIDED. It is NOT cleared -- an undecided answer is not a "
                "discharged one")

    def concrete_fallback_cleared(enc):
        if enc in pre_failed:
            return False
        if not args.witness_check:
            return True



        return witness_check.get(enc) in ("SUCCESSFUL", "HASH-UNDECIDED-FORGE")

    for enc, box in sorted(pre_structural_regions.items()):
        key = (enc, 1)
        ok[key] = dict(box)
        ok_holes[key] = copy_holes(pre_structural_holes.get(enc) or {})
        ok_refinement_used[key] = False
        if str(pre_structural_source.get(enc)
               or "").startswith("STRUCTURAL external-call array length no-loop region"):
            ok_source[key] = "structural-extcall-length-no-loop"
        else:
            ok_source[key] = "structural-simple-decision"
        witness_check[enc] = "STRUCTURAL"
        print(f"[certify enc={enc}] STRUCTURAL simple decision region: "
              f"{pre_structural_source[enc]}. No ESBMC certification query "
              "is started for this path.")
    partial_after_signal = False

    def _on_sigterm(signum, frame):
        raise BudgetStop()
    try:
        signal.signal(signal.SIGTERM, _on_sigterm)
    except (ValueError, OSError):
        pass
    try:


















      def _unbounded_coord_count(_enc):
          _box = regions.get(_enc)
          if not _box:
              return 10 ** 6
          _n = 0
          for _iv in _box.values():
              try:
                  _lo, _hi = _iv
                  if int(_hi) - int(_lo) > (1 << 64):
                      _n += 1
              except (TypeError, ValueError):
                  _n += 1
          return _n
      _certify_seq = sorted(
          range(len(paths)),
          key=lambda _i: (_unbounded_coord_count(paths[_i][0]),
                          paths[_i][1], paths[_i][0]))
      for _region_idx, _orig_idx in enumerate(_certify_seq):
        enc, depth, ce = paths[_orig_idx]
















        _regions_left = len(paths) - _region_idx
        _budget_remaining = args.timeout - driver_elapsed()
        certify_timeout = int(max(
            CERTIFY_MIN_QUERY_S,
            min(args.timeout,
                _budget_remaining // max(1, _regions_left))))
        box = regions.get(enc)
        if enc in structural_seed_regions:
            box = structural_seed_regions[enc]
            print(f"[certify enc={enc}] using relation-aware structural "
                  f"seed: {structural_seed_source[enc]}. ESBMC certification "
                  f"is still required for this path.")
        if box is None:
            excluded_by_pin = ce_in_region({n: (pv, pv) for n, pv in pins.items()}, {}, ce)
            if excluded_by_pin:
                failed[enc] = (f"EXCLUDED FROM THE SLICE by the pins "
                               f"({'; '.join(excluded_by_pin)}), so no product region "
                               f"was searched for this path. ⛔ This is NOT a failure to "
                               f"certify: this path's own counterexample does not satisfy "
                               f"the pins, so the path was never in the slice being "
                               f"generalised. For the ABI-value gate path of a non-payable "
                               f"unit that is exactly what auto-pinning msg.value costs, "
                               f"and it is announced when the pin is applied. Counting it "
                               f"against the certification rate prices a stated design "
                               f"cost as a search result")
                continue
            failed[enc] = (last_failure or "no fully bounded region was measured")
            continue





        holes = dict(structural_seed_holes.get(enc) or (region_holes.get(enc) or {}))
        xpins = dict(path_extras.get(enc, {})) if args.pin_extcall else {}
        empty = empty_coords(box, holes)
        if empty:



























            excluded_by_pin = ce_in_region({n: (pv, pv) for n, pv in pins.items()}, {}, ce)
            if excluded_by_pin:
                failed[enc] = (f"EXCLUDED FROM THE SLICE by the pins "
                               f"({'; '.join(excluded_by_pin)}), which is why its region "
                               f"came back EMPTY on {', '.join(empty)}. ⛔ This is NOT a "
                               f"failure to certify: this path's own counterexample does "
                               f"not satisfy the pins, so the path was never in the slice "
                               f"being generalised. For the ABI-value gate path of a "
                               f"non-payable unit that is exactly what auto-pinning "
                               f"msg.value costs, and it is announced when the pin is "
                               f"applied. Counting it against the certification rate "
                               f"prices a stated design cost as a search result")
                continue




            point = {n: (ce[n], ce[n]) for n in box if n in ce}
            point_bad = ce_in_region(point, holes, ce)
            missing = sorted(set(box) - set(point))
            if not missing and not point_bad:
                print(f"[certify enc={enc}] inverted outer region recovered "
                      "as the enumerated counterexample singleton; normal "
                      "ESBMC certification is still required")
                box, holes, empty = point, {}, []
            else:
                failed[enc] = (f"region is EMPTY on {', '.join(empty)} (lo > hi) under the "
                               f"current pins, so this path has no domain in this slice; "
                               f"certifying it would hold vacuously. The path's own "
                               f"counterexample DOES satisfy every pin, so the emptiness is "
                               f"not attributable to them -- it came out of the subtraction")
                failed[enc] += run_single_point_witness_check(
                    enc, depth, ce, xpins,
                    dict(
                        structural_seed_establishes.get(enc)
                        or structural_region_establishes.get(enc) or {}),
                    witness_timeout=certify_timeout)
                continue
        if enc in warned:


            print(f"[certify enc={enc}] region overlaps an unseparated sibling; "
                  f"certifying anyway, the query is what decides")
        if enc in structural_region_source:
            key = (enc, 1)
            ok[key] = dict(box)
            ok_holes[key] = copy_holes(holes)
            ok_source[key] = "structural-simple-decision"
            witness_check[enc] = "STRUCTURAL"
            print(f"[certify enc={enc}] {structural_region_source[enc]}. "
                  f"No ESBMC certification query is started for this path.")
            continue
        structural = structural_abi_gate_certificate(path_decisions.get(enc), box, holes, ce)
        if structural:
            print(f"[certify enc={enc}] structural ABI gate recognized: "
                  f"{structural}. The normal ESBMC k-induction and non-vacuity "
                  "query is still required.")













































        if xpins:
            print(f"[certify enc={enc}] --pin-extcall: fixing " +
                  ", ".join(f"{n}=={v}" for n, v in sorted(xpins.items())) +
                  " at this path's counterexample value. These are NOT call "
                  "arguments: the region below holds of the executions in "
                  "which the callee behaved this way, and a test rendering it "
                  "has to realise that some other way")
        queue = [(dict(box), copy_holes(holes), True, False)]
        piece_no, piece_fail = 0, []
        while queue:
            box, holes, has_ce, refinement_used = queue.pop(0)
            piece_no += 1
            if piece_no > 1 and driver_elapsed() > DRIVER_PIECE_SHARE * args.timeout:
                print(f"[certify enc={enc} piece {piece_no}] SKIPPED: {driver_elapsed():.0f}s of "
                      f"the {args.timeout}s unit budget are spent; discarded-side pieces are "
                      f"tried only inside the first {int(DRIVER_PIECE_SHARE*100)}% (TODO 30 #2)")
                continue
            tag = (f"enc={enc}" if args.max_region_pieces <= 1 else f"enc={enc} piece {piece_no}")
            last_wit, last_wit_box = {}, dict(box)
            last_safety_wits = []





            prev_size = region_size(box, holes)
            reason = None




            retreated = dict(
                structural_seed_retreats.get(enc) or structural_region_retreats.get(enc) or {})
            established = certify_establish(
                structural_seed_establishes.get(enc) or structural_region_establishes.get(enc)
                or {}, box)
            tiny_safety_cut_coord, tiny_safety_cut_streak = None, 0
            for _ in range(args.shrink_rounds):
                v, nb, wit, punches, unexp, unknown_why, safety_wits = certify(
                    args.esbmc,
                    args.sol,
                    args.contract,
                    query_unit,
                    enc,
                    depth,
                    box,
                    ce,
                    dict(query_pins(), **xpins),
                    query_max_tx,
                    certify_timeout,
                    cwd,
                    ast=args.ast,
                    focus=focus,
                    memlimit=args.memlimit,
                    holes=holes,
                    esbmc_args=tuple(args.esbmc_arg),
                    certify_extra=tuple(args.certify_esbmc_arg),
                    state_structs=args.state_struct_fields,
                    establish=established,
                    param_types=enumeration_param_types,
                    state_types=enumeration_state_types,
                    extcall_coord_specs=extcall_length_specs,
                    slot_alias=sender_key_alias)












                while unexp:





                    gone = [n for n in unexp if n in pins or n in box or n in holes or n in xpins]
                    if not gone:











                        reason = ("the certification query was REFUSED on " + ", ".join(unexp) +
                                  ", and this driver holds no pin, bound or hole "
                                  "under that spelling, so it could not drop them "
                                  "and re-query. NOTHING WAS MEASURED for this "
                                  "path -- this is a refusal of the query, not a "
                                  "property of the path")
                        break
                    for n in gone:
                        pins.pop(n, None)
                        xpins.pop(n, None)
                        box.pop(n, None)
                        holes.pop(n, None)



                        if established.get(n) == "*":
                            established.pop(n, None)








                    dropped_by_certify.update(gone)
                    print(f"[certify {tag}] DROPPED " + ", ".join(gone) +
                          " — the certification query cannot express "
                          "it (a mapping, a dynamic array or a `constant` is "
                          "lowered to a contract-scope global, not a "
                          "component of the contract object), and it refuses "
                          "the WHOLE query on one such name. Without this the "
                          "unit returns no verdict on every path. Every "
                          "region below therefore holds for ALL values of it, "
                          "which is a STRONGER statement than the slice that "
                          "was asked for. Re-querying")
                    prev_size = region_size(box, holes)
                    v, nb, wit, punches, unexp, unknown_why, safety_wits = certify(
                        args.esbmc,
                        args.sol,
                        args.contract,
                        query_unit,
                        enc,
                        depth,
                        box,
                        ce,
                        dict(query_pins(), **xpins),
                        query_max_tx,
                        certify_timeout,
                        cwd,
                        ast=args.ast,
                        focus=focus,
                        memlimit=args.memlimit,
                        holes=holes,











                        esbmc_args=tuple(args.esbmc_arg),
                    certify_extra=tuple(args.certify_esbmc_arg),
                        state_structs=args.state_struct_fields,
                        establish=established,
                        param_types=enumeration_param_types,
                        state_types=enumeration_state_types,
                        extcall_coord_specs=extcall_length_specs,
                        slot_alias=sender_key_alias)
                if reason is not None:



                    break
                if wit:
                    last_wit = wit
                    last_wit_box = dict(box)
                    last_safety_wits = list(safety_wits or [])
                if v == "SUCCESSFUL":











                    if has_ce:























                        excluded = ce_in_region({n: (v, v) for n, v in pins.items()}, {}, ce)
                        if excluded:
                            reason = ("this path is EXCLUDED FROM THE SLICE by the "
                                      "pins (" + "; ".join(excluded) + "). Its own "
                                      "counterexample does not satisfy them, so the "
                                      "region certified here is not about this path's "
                                      "domain. For the ABI-value gate path under a "
                                      "non-payable unit this is exactly what "
                                      "auto-pinning msg.value costs, and it is a "
                                      "statement about the slice, not a defect in the "
                                      "subtraction")
                            break
                        missing = ce_in_region(box, holes, ce)
                        if missing:
                            reason = ("CERTIFIED region does NOT contain this path's "
                                      "own counterexample (" + "; ".join(missing) +
                                      "). The CE is a known member of the domain -- "
                                      "the enumeration witnessed the path with it -- "
                                      "so the region has been cut into the real "
                                      "domain and the certificate is about a "
                                      "different set. Refusing to report it as "
                                      "certified")
                            break
                    else:
                        print(f"[certify {tag}] certified WITHOUT a known "
                              f"member: this piece does not contain the path's "
                              f"counterexample, so C2 does not apply and the "
                              f"non-emptiness guarantee is the tool's "
                              f"non-vacuity witness alone")
                    ok[(enc, piece_no)] = box




                    ok_holes[(enc, piece_no)] = copy_holes(holes)





                    ok_retreated[(enc, piece_no)] = dict(retreated)
                    ok_refinement_used[(enc, piece_no)] = bool(refinement_used)
                    ok_established[(enc, piece_no)] = dict(established)
                    ok_extcall[(enc, piece_no)] = dict(
                        {n: v for n, v in pins.items() if str(n).startswith("extcall.")},
                        **xpins)
                    if retreated:
                        print(f"[certify {tag}] certified with "
                              f"{len(retreated)} coordinate(s) PINNED at x_pi "
                              f"(partial generalisation): " +
                              ", ".join(f"{n}=={v}" for n, v in sorted(retreated.items())))
                    break
                if v == "VACUOUS":













                    reason = ("region is VACUOUS: the certification query witnessed "
                              "NO execution admitted by it that walks this path, so "
                              "every exit assert held for want of an execution. "
                              "Before the non-vacuity witness existed this printed as "
                              "a certificate")
                    break
                if v == "UNDECIDED_TRUNCATED":















                    reason = ("the certification query returned "
                              "UNDECIDED-TRUNCATED: a loop was cut at the unwind "
                              "bound while unwinding assertions were disabled, so "
                              "the executions that would witness this path may have "
                              "been ASSUMED AWAY rather than shown not to exist. "
                              "This is NOT 'the region is vacuous' -- the region may "
                              "be perfectly non-empty and the bound is what could "
                              "not see it" + (f" ({unknown_why})" if unknown_why else "") +
                              ". Re-run this path with a larger --unwind, or "
                              "--unwindset/--unwindsetname on the loop(s) named, "
                              "to get a verdict")
                    break
                if v == "UNKNOWN":











                    reason = ("no verdict from the certification query "
                              "(ESBMC printed neither SUCCESSFUL nor FAILED)" +
                              (f" — {unknown_why}"
                               if unknown_why else ". Its output names no timeout, no bad exit "
                               "code and no unresolvable coordinate, so the "
                               "cause is NOT one of the three this driver "
                               "knows how to name"))
                    break







































                _sib_members = [sce for _se, _sd, sce in paths if _se != enc]
                _cmp = [c for c in box if c in last_wit]
                _known_sibling_point = bool(_cmp) and any(
                    all(str(sce.get(c)) == str(last_wit.get(c)) for c in _cmp if c in sce)
                    and any(c in sce for c in _cmp)
                    for sce in _sib_members)
                usable = [(c, val) for c, val in punches if len(holes.get(c, ())) < args.max_holes]
                if usable and not _known_sibling_point:
                    print(f"[punch {tag}] NOT punched: the refuting witness is not a known "
                          f"member of any sibling path on this box's coordinates, so it "
                          f"is read as one point of a refuting SET and answered by a cut "
                          f"or a retreat, not by a hole")
                    usable = []
                if usable:
                    refinement_used = True
                    tiny_safety_cut_coord, tiny_safety_cut_streak = None, 0
                    for c, val in usable:
                        holes.setdefault(c, [])
                        if val not in holes[c]:
                            holes[c].append(val)
                            holes[c].sort()
                    new_size = region_size(box, holes)
                    if new_size > prev_size:
                        reason = (f"INVARIANT VIOLATED: a PUNCH widened the region "
                                  f"(|R| {prev_size} -> {new_size}), which no hole "
                                  f"can do")
                        break
                    prev_size = new_size
                    print(f"[punch {tag}] " + ", ".join(f"{c} != {val}"
                                                        for c, val in usable) + f"  |R| {new_size}")
                    continue






                if args.cut_policy == "spec":
                    _rng = assumed_ranges(last_wit_box, pins)
                    _ahs = assumed_holes(holes, pins)
                    kind, payload = None, None
                    if unknown_why == "UNSAFE" and last_safety_wits and args.ast:
                        _sc = safety_cut_from_witnesses(box, holes, ce, pins, _rng, _ahs,
                                                        last_safety_wits, args.ast, args.sol,
                                                        args.contract, args.unit)
                        if _sc is not None:
                            kind, payload = "cut", _sc[:4]
                            print(f"[cut {tag}] checked-arithmetic refutation(s) at source "
                                  f"line(s) {sorted(set(l for l in _sc[4] if l is not None))}: "
                                  f"{len(last_safety_wits)} refuting witness(es) read on the "
                                  f"violated operation's dependence cone, cuts on the same "
                                  f"coordinate intersected")
                    if kind is None:
                        kind, payload = refutation_response(box, holes, ce, last_wit, pins, _rng, _ahs)
                    if kind == "coords-gate":




                        reason = (
                            "REFERRED TO THE COORDINATE GATE (method "
                            "§Coordinates), not retried: the refuting witness "
                            "and this path's counterexample agree on every "
                            "coordinate, so what separates them is a quantity "
                            "no test can set. §Certification sends such a path "
                            "to the coordinate gate INSTEAD of to another "
                            "shrink round, because no cut on any coordinate "
                            "could answer it" +
                            divergence_text(dict(ce, **path_extras.get(enc, {})), last_wit,
                                            set(last_wit_box) | set(pins), caveats, _rng, _ahs))
                        break
                    if kind in ("untrusted", "no-payload"):
                        reason = (
                            "refuted, and the refutation could NOT be compared "
                            "against this path's counterexample, so no cut is "
                            "derivable -- this is not the agree-on-everything "
                            "case" +
                            divergence_text(dict(ce, **path_extras.get(enc, {})), last_wit,
                                            set(last_wit_box) | set(pins), caveats, _rng, _ahs))
                        break
                    if kind == "no-retreat":












                        reason = (
                            "refuted, and §Certification's retreat does not "
                            "apply to this PIECE: every coordinate the "
                            "refutation points at (" + ", ".join(payload) +
                            ") has its x_pi value OUTSIDE this piece's own "
                            "interval. A piece produced by a split excludes "
                            "x_pi by construction, so pinning at x_pi would "
                            "not narrow the piece -- it would replace it "
                            "with a point that is not in it, and every piece "
                            "of this path would collapse onto the same set. "
                            "⛔ This is NOT the coordinate gate: the witness "
                            "and x_pi DO differ here" +
                            divergence_text(dict(ce, **path_extras.get(enc, {})), last_wit,
                                            set(last_wit_box) | set(pins), caveats, _rng, _ahs))
                        break
                    if kind == "pin":
                        tiny_safety_cut_coord, tiny_safety_cut_streak = None, 0







                        applied = {n: v for n, v in payload.items() if box.get(n) != (v, v)}
                        if applied:
                            refinement_used = True
                            for n, v in applied.items():
                                box[n] = (v, v)
                            retreated.update(applied)
                            prev_size = region_size(box, holes)
                            print(f"[retreat {tag}] PINNED " +
                                  ", ".join(f"{n}=={v}" for n, v in sorted(applied.items())) +
                                  f" at its x_pi value and carrying on with "
                                  f"the others  |R| {prev_size}")
                            continue


                        reason = (
                            "refuted, and every coordinate the refutation "
                            "points at is ALREADY pinned at its x_pi value, so "
                            "the retreat of §Certification has nothing left to "
                            "give up" +
                            divergence_text(dict(ce, **path_extras.get(enc, {})), last_wit,
                                            set(last_wit_box) | set(pins), caveats, _rng, _ahs))
                        break
                    _c, _clo, _chi, _removed = payload
                    if (unknown_why == "UNSAFE" and _removed == 1
                            and args.safety_retreat_after_tiny_cuts > 0):
                        if tiny_safety_cut_coord == _c:
                            tiny_safety_cut_streak += 1
                        else:
                            tiny_safety_cut_coord = _c
                            tiny_safety_cut_streak = 1
                        retreat = tiny_safety_cut_retreat(box, _c, _removed, ce,
                                                          tiny_safety_cut_streak,
                                                          args.safety_retreat_after_tiny_cuts)
                        if retreat:
                            applied = {n: v for n, v in retreat.items() if box.get(n) != (v, v)}
                            if applied:
                                refinement_used = True
                                for n, v in applied.items():
                                    box[n] = (v, v)
                                retreated.update(applied)
                                prev_size = region_size(box, holes)
                                tiny_safety_cut_coord = None
                                tiny_safety_cut_streak = 0
                                print(f"[retreat {tag}] PINNED " +
                                      ", ".join(f"{n}=={v}" for n, v in sorted(applied.items())) +
                                      " at its x_pi value after repeated "
                                      "one-value safety cuts; the product "
                                      "region cannot spell the relational "
                                      "checked-arithmetic guard, so carrying "
                                      "on with the remaining wide "
                                      f"coordinate(s)  |R| {prev_size}")
                                continue
                    else:
                        tiny_safety_cut_coord, tiny_safety_cut_streak = None, 0
                    nb = dict(box)
                    nb[_c] = (_clo, _chi)
                    print(f"[cut {tag}] {_c} -> [{_clo}, {_chi}], removing "
                          f"{_removed} value(s) -- the fewest of the "
                          f"coordinate(s) this refutation offers")
                if nb is None or nb == box:
                    reason = ("refuted with no single-coordinate cut available" + divergence_text(
                        dict(ce, **path_extras.get(enc, {})), last_wit,
                        set(last_wit_box) | set(pins), caveats, assumed_ranges(last_wit_box, pins),
                        assumed_holes(holes, pins)))
                    break










                new_size = region_size(nb, holes)
                if new_size > prev_size:
                    reason = (f"INVARIANT VIOLATED: the shrink WIDENED the region "
                              f"(|R| {prev_size} -> {new_size}). A cut may only ever "
                              f"make the region narrower; a wider one would certify "
                              f"inputs that were never measured. Refusing to continue "
                              f"this path")
                    break








                coord = cut_of(box, nb)









                if coord is not None and coord in box:
                    olo, ohi = box[coord]
                    nlo, nhi = nb[coord]
                    if nlo < olo or nhi > ohi:
                        reason = (f"INVARIANT VIOLATED: the suggested cut on {coord} "
                                  f"[{nlo}, {nhi}] reaches OUTSIDE the interval it "
                                  f"cuts [{olo}, {ohi}]. A cut may only narrow; a "
                                  f"union built from this would certify inputs the "
                                  f"region never contained, and |R| cannot see it "
                                  f"because the result is still smaller")
                        break
                if coord is not None and args.max_region_pieces > 1:
                    _, rest = split_on_cut(box, coord, *nb[coord])
                    for r in rest:
                        if piece_no + len(queue) >= args.max_region_pieces:
                            print(f"[split {tag}] piece budget "
                                  f"{args.max_region_pieces} reached; "
                                  f"{coord} in [{r[coord][0]}, {r[coord][1]}] "
                                  f"is DISCARDED UNMEASURED -- it is not known "
                                  f"to be outside the domain, only unexamined")
                            continue
                        queue.append((r, copy_holes(holes),
                                      not ce_in_region(r, holes, ce), True))
                        print(f"[split {tag}] keeping the discarded side "
                              f"{coord} in [{r[coord][0]}, {r[coord][1]}] as a "
                              f"separate piece")
                prev_size = new_size
                print(f"[shrink {tag}] {box} -> {nb}  |R| {new_size}")
                box = nb
                refinement_used = True
            else:
                reason = (
                    "shrink round budget exhausted" +
                    divergence_text(dict(ce, **path_extras.get(enc, {})), last_wit,
                                    set(last_wit_box) | set(pins), caveats,
                                    assumed_ranges(last_wit_box, pins), assumed_holes(holes, pins)))
            if reason is not None:
                piece_fail.append(reason)




        if not any(k[0] == enc for k in ok):
            failed[enc] = piece_fail[0] if piece_fail else "no piece was measured"
            if len(piece_fail) > 1:
                failed[enc] += (f" (and {len(piece_fail) - 1} further piece(s) of this "
                                f"path also failed: " + "; ".join(piece_fail[1:]) + ")")




























            failed[enc] += run_single_point_witness_check(
                enc, depth, ce, xpins,
                dict(
                    structural_seed_establishes.get(enc) or structural_region_establishes.get(enc)
                    or {}),
                witness_timeout=certify_timeout)











    except BudgetStop:
        partial_after_signal = True
        print(f"[certify] BUDGET SIGNAL (SIGTERM) at {driver_elapsed():.0f}s: the certification "
              f"loop ends here; {len(ok)} certified region(s) so far are written as a PARTIAL "
              f"result (TODO 30 #2)")
    overlap = certified_overlap(ok, ok_holes, ok_established, ok_extcall)
    if overlap:
        print("\n=== INVARIANT VIOLATED: certified regions intersect ===")

        def _k(k):
            return f"enc={k[0]}" + (f" piece {k[1]}" if k[1] > 1 else "")

        for e1, e2 in overlap:
            print(f"  {_k(e1)} and {_k(e2)} share at least one point:")
            print(f"    {_k(e1)}: {ok[e1]}")
            print(f"    {_k(e2)}: {ok[e2]}")
        print("Path domains partition the input space, so this cannot be true "
              "of any correct output. Refusing to report these as certified. "
              "This is the check that would have caught the certification gate "
              "returning true on every input -- that was spotted by eye, from "
              "exactly this symptom.")
        return 1

    print("\n=== CERTIFIED REGIONS ===")




    by_enc = {}
    for key in ok:
        by_enc.setdefault(key[0], []).append(key)
    for enc in sorted(by_enc):
        keys = sorted(by_enc[enc])
        for i, key in enumerate(keys, 1):
            box = ok[key]
            pin_txt = "".join(f", {n} == {v}" for n, v in pins.items())
            hs = ok_holes.get(key) or {}

            def _one(n, lo, hi, hs=hs):





                v = sorted(hs.get(n, ()))
                return (f"{n} in [{lo}, {hi}]" +
                        (" \\ {" + ", ".join(str(x) for x in v) + "}" if v else ""))






            label = (f"enc={enc}"
                     if len(keys) == 1 else f"enc={enc} piece {key[1]} ({i} of {len(keys)} "
                     f"certified)")
            print(f"  {label}: " + ", ".join(_one(n, lo, hi)
                                             for n, (lo, hi) in box.items()) + pin_txt)
        if len(keys) > 1:
            print(f"  enc={enc}: the region of this path is the UNION of the "
                  f"{len(keys)} boxes above. Each was certified by its own "
                  f"query; the union is certified because each member is, and "
                  f"they are pairwise disjoint (checked above)")
    for enc, why in sorted(failed.items()):
        if enc in pre_failed:
            if "extcall." in why or "external-call behavior" in why:
                suffix = ("; no concrete counterexample test is emitted "
                          "without a deterministic external-call fixture")
            else:
                suffix = ("; no concrete counterexample test is emitted "
                          "without a deterministic fixture for the "
                          "uncontrolled decision source")
        else:
            suffix = "; this path falls back to its concrete counterexample test"
        print(f"  enc={enc}: NOT CERTIFIED — {why}{suffix}")
    if dropped_by_certify:






        print("\n  COORDINATE ACCOUNTING, amended: " + ", ".join(sorted(dropped_by_certify)) +
              " left every bucket during certification — the query could not "
              "express them, so the pins were dropped. Every region above is "
              "therefore a statement holding for ALL their values, which is "
              "STRONGER than the slice originally asked for. They appear in "
              "no pin list above because the list is printed after the drop")























    ce_by_enc = {e: ce for e, _d, ce in all_paths}
    depth_by_enc = {e: d for e, d, _ce in all_paths}
    enumeration_report_path = (args.enumeration_report or enumeration_report_snapshot_path(cwd))
    out = {
        "schema":
        "path-generalise-result/1",
        "contract":
        args.contract,
        "unit":
        args.unit,
        "path_function":
        args.path_function,
        "max_tx":
        args.max_tx,
        "query_max_tx":
        query_max_tx,
        "log_ladder":
        bool(args.log_ladder),
        "certify_esbmc_args":
        list(args.certify_esbmc_arg),





        "scope":
        scope_label,
        "extcall_length_coordinates":
        extcall_length_specs,
        "enumeration_source": {
            "mode": "imported-stage-1" if args.enumeration_report else "direct",
            "index": file_identity(args.enumeration_index),
            "report": file_identity(enumeration_report_path),
            "salvage": read_enumeration_salvage(cwd),
        },


        "pins": {
            n: str(v)
            for n, v in sorted(pins.items())
        },
        "state_dependency_filter":
        state_dependency_filter,
        "path_decisions": {
            str(enc): {
                "abi_gate_class": abi_gate_class(decisions),
                "decisions": decisions
            }
            for enc, decisions in sorted(path_decisions.items())
        },
        "dropped_by_certify":
        sorted(dropped_by_certify),
        "partial_after_signal":
        partial_after_signal,
        "certified": [
            {
                "enc":
                key[0],
                "piece":
                key[1],
                "depth":
                depth_by_enc.get(key[0]),
                "verdict":
                "CERTIFIED",


















                "retreated": {
                    n: str(v)
                    for n, v in sorted((ok_retreated.get(key) or {}).items())
                },
                "refinement_used": bool(ok_refinement_used.get(key, False)),
                "established": [{
                    "target": target,
                    "source": source
                } for target, source in sorted((ok_established.get(key) or {}).items())],




                "extcall_pins": {
                    n: str(v)
                    for n, v in sorted((ok_extcall.get(key) or {}).items())
                },
                "extcall_length_coordinates":
                [spec for spec in extcall_length_specs if spec.get("coord") in ok[key]],
                "certification_source":
                ok_source.get(key, "esbmc-certify"),
                "box": [{
                    "name": n,
                    "lo": str(lo),
                    "hi": str(hi),
                    "holes": [str(h) for h in sorted((ok_holes.get(key) or {}).get(n, ()))]
                } for n, (lo, hi) in sorted(ok[key].items())],
                "ce": {
                    n: str(v)
                    for n, v in sorted(ce_by_enc.get(key[0], {}).items())
                },
            } for key in sorted(ok)
        ],




        "not_certified": [
            {
                "enc": e,
                "depth": depth_by_enc.get(e),
                "verdict": "NOT_CERTIFIED",
                "reason": why,
                "concrete_fallback": concrete_fallback_cleared(e),






                "witness_check": witness_check.get(e),
                "ce": {
                    n: str(v)
                    for n, v in sorted(ce_by_enc.get(e, {}).items())
                }
            } for e, why in sorted(failed.items())
        ],
        "enumerated": [{
            "enc": e,
            "depth": d
        } for e, d, _ in all_paths],
    }
    result_path = os.path.join(cwd, "generalise-result.json")
    with open(result_path, "w") as f:
        json.dump(out, f, indent=2, sort_keys=True)
    write_generalise_progress(
        cwd,
        "complete",
        certified=len(out["certified"]),
        not_certified=len(out["not_certified"]),
        witnessed=len(out["enumerated"]),
        result=os.path.basename(result_path),
    )
    print(f"\n[result] machine-readable result written to {result_path}: "
          f"{len(out['certified'])} certified region(s), "
          f"{len(out['not_certified'])} not certified, over "
          f"{len(out['enumerated'])} witnessed path(s)")
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
