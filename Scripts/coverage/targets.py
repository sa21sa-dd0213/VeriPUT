
from __future__ import annotations

import hashlib
import json
import re
import subprocess
from collections.abc import Iterator
from pathlib import Path
from typing import Any

SCHEMA = "veriput-eval/coverage-targets/v8"
METRICS = ("function", "line", "branch")
TRAP_ERROR = "VeriPUTCoverageHit"



EXECUTABLE_STATEMENTS = {
    "ExpressionStatement",
    "VariableDeclarationStatement",
    "EmitStatement",
    "RevertStatement",
    "Return",
    "Break",
    "Continue",
    "Throw",
    "InlineAssembly",
}
CONTROL_LINE_STATEMENTS = {
    "IfStatement",
    "ForStatement",
    "WhileStatement",
    "DoWhileStatement",
}


def sha256_text(text: str) -> str:
    return hashlib.sha256(text.encode()).hexdigest()


def sha256_file(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def byte_to_char_index(source: str, offset: int) -> int:
    pass
    encoded = source.encode("utf-8")
    if offset < 0 or offset > len(encoded):
        raise ValueError(f"source byte offset outside source: {offset}")
    return len(encoded[:offset].decode("utf-8"))


def parse_src(value: str) -> tuple[int, int, int]:
    pass
    match = re.fullmatch(r"(\d+):(\d+):(\d+)", value or "")
    if not match:
        raise ValueError(f"invalid solc source range: {value!r}")
    return tuple(int(part) for part in match.groups())


def walk(node: Any) -> Iterator[dict[str, Any]]:
    if isinstance(node, dict):
        if "nodeType" in node:
            yield node
        for value in node.values():
            yield from walk(value)
    elif isinstance(node, list):
        for value in node:
            yield from walk(value)


def walk_target(node: Any) -> Iterator[dict[str, Any]]:
    pass
    if isinstance(node, dict):
        if "nodeType" in node:
            yield node
        for value in node.values():
            yield from walk_target(value)
    elif isinstance(node, list):
        for value in node:
            yield from walk_target(value)


def source_line(source: str, offset: int) -> int:
    return source.encode("utf-8")[:offset].count(b"\n") + 1


def _matching_paren(source: str, opening: int) -> int:
    depth = 0
    quote = None
    escaped = False
    line_comment = block_comment = False
    for i in range(opening, len(source)):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if line_comment:
            if ch == "\n": line_comment = False
        elif block_comment:
            if ch == "*" and nxt == "/": block_comment = False
        elif quote:
            if escaped: escaped = False
            elif ch == "\\": escaped = True
            elif ch == quote: quote = None
        elif ch == "/" and nxt == "/": line_comment = True
        elif ch == "/" and nxt == "*": block_comment = True
        elif ch in "'\"": quote = ch
        elif ch == "(": depth += 1
        elif ch == ")":
            depth -= 1
            if depth == 0: return i
    raise ValueError("unbalanced parentheses")


def _for_header_start(source: str, start: int) -> int | None:
    pass
    for match in re.finditer(r"\bfor\s*\(", source[:start + 1]):
        opening = source.find("(", match.start(), match.end())
        try:
            closing = _matching_paren(source, opening)
        except ValueError:
            continue
        if opening < start < closing:
            return match.start()
    return None


def _contract(ast: dict[str, Any], name: str) -> dict[str, Any]:
    candidates = [node for node in walk(ast)
                  if node.get("nodeType") == "ContractDefinition" and node.get("name") == name]
    if len(candidates) != 1:
        raise ValueError(f"expected exactly one target contract {name!r}, found {len(candidates)}")
    return candidates[0]


def _body_target(kind: str, node: dict[str, Any], *, suffix: str,
                 source: str, site: str = "body-entry",
                 extra: dict[str, Any] | None = None) -> dict[str, Any]:
    start, length, file_index = parse_src(node["src"])
    if file_index != 0:
        raise ValueError(f"target node uses non-primary source index {file_index}")
    result = {
        "kind": kind,
        "id": suffix,
        "src": node["src"],
        "start": start,
        "length": length,
        "line": source_line(source, start),
        "site": site,
    }
    if extra:
        result.update(extra)
    return result


def _source_fragment(source: str, src: str) -> str:
    start, length, file_index = parse_src(src)
    if file_index != 0:
        raise ValueError(f"source fragment uses non-primary source index {file_index}")
    lo = byte_to_char_index(source, start)
    hi = byte_to_char_index(source, start + length)
    return source[lo:hi]


def _function_call_name(node: dict[str, Any]) -> str | None:
    expression = node.get("expression")
    if not isinstance(expression, dict):
        return None
    if expression.get("nodeType") == "Identifier":
        return expression.get("name")
    return None


def _empty_block(node: dict[str, Any]) -> bool:
    return node.get("nodeType") == "Block" and not node.get("statements")


def _lcov_function_match(row_name: str, candidate_name: str) -> bool:
    parts = row_name.split(".")
    if parts and parts[-1].isdigit():
        parts = parts[:-1]
    row_base = parts[-1] if parts else row_name
    return row_base == candidate_name or row_name == candidate_name or row_name.endswith(f".{candidate_name}")


def _line_start_offsets(source: str) -> dict[int, int]:
    offsets = {1: 0}
    for index, ch in enumerate(source):
        if ch == "\n":
            offsets[len(offsets) + 1] = index + 1
    return offsets


def _line_target(kind: str, *, line: int, start: int, source: str, site: str,
                 extra: dict[str, Any] | None = None) -> dict[str, Any]:
    result = {
        "kind": kind,
        "id": f"line:{line}",
        "src": f"{start}:0:0",
        "start": start,
        "length": 0,
        "line": line,
        "site": site,
    }
    if extra:
        result.update(extra)
    return result


def _add_spanned_line_targets(lines: dict[int, dict[str, Any]], source: str,
                              node: dict[str, Any], *, site: str,
                              extra: dict[str, Any]) -> None:
    start, length, file_index = parse_src(node["src"])
    if file_index != 0:
        return
    first = source_line(source, start)
    last = source_line(source, start + length)
    for line in range(first, last + 1):
        target = _body_target(
            "line", node, suffix=f"line:{line}", source=source,
            site=site, extra=extra,
        )



        target["line"] = line
        lines.setdefault(line, target)


def _add_src_span_line_targets(lines: dict[int, dict[str, Any]], source: str,
                               src: str, *, base: dict[str, Any],
                               site: str, extra: dict[str, Any]) -> None:
    start, length, file_index = parse_src(src)
    if file_index != 0:
        return
    first = source_line(source, start)
    last = source_line(source, start + length)
    for line in range(first, last + 1):
        target = dict(base)
        target.update({
            "kind": "line",
            "id": f"line:{line}",
            "line": line,
            "site": site,
        })
        target.update(extra)
        lines.setdefault(line, target)


def _add_header_line_targets(lines: dict[int, dict[str, Any]], source: str,
                             node: dict[str, Any], body: dict[str, Any],
                             *, base: dict[str, Any], extra: dict[str, Any]) -> None:
    start, _length, file_index = parse_src(node["src"])
    body_start, _body_length, body_file = parse_src(body["src"])
    if file_index != 0 or body_file != 0:
        return
    first = source_line(source, start)
    last = source_line(source, body_start)
    for line in range(first, last + 1):
        target = dict(base)
        target.update({
            "kind": "line",
            "id": f"line:{line}",
            "line": line,
        })
        target.update(extra)
        lines.setdefault(line, target)


def _ast_candidate_targets(source: str, ast: dict[str, Any], contract: str) -> dict[str, Any]:
    pass
    target_contract = _contract(ast, contract)
    cstart, clength, file_index = parse_src(target_contract["src"])
    if file_index != 0:
        raise ValueError("target contract is not in the flattened primary source")
    cend = cstart + clength

    functions: list[dict[str, Any]] = []
    lines: dict[int, dict[str, Any]] = {}
    branches_by_line: dict[int, list[dict[str, Any]]] = {}
    line_offsets = _line_start_offsets(source)
    ordinal = 0
    for node in walk_target(target_contract):
        ntype = node.get("nodeType")
        if ntype == "FunctionDefinition" and node.get("implemented") and node.get("body"):
            body = node["body"]
            start, _length, body_file = parse_src(body["src"])
            if body_file == 0:
                ordinal += 1
                signature = node.get("name") or node.get("kind") or "anonymous"
                declaration_line = source_line(source, parse_src(node["src"])[0])










                site = "body-entry"
                selector = node.get("functionSelector")
                functions.append(_body_target(
                    "function", body, suffix=f"function:{ordinal}", source=source,
                    site=site,
                    extra={"name": signature, "function_kind": node.get("kind"),
                           "visibility": node.get("visibility"),
                           "external_selector": selector,
                           "declaration_line": declaration_line},
                ))
                lines.setdefault(declaration_line, _body_target(
                    "line", body, suffix=f"line:{declaration_line}", source=source,
                    site=site,
                    extra={"statement_type": "FunctionDefinition",
                           "visibility": node.get("visibility"),
                           "external_selector": selector,
                           "declaration_line": declaration_line},
                ))
                _add_header_line_targets(
                    lines, source, node, body, base=functions[-1],
                    extra={"statement_type": "FunctionDefinition",
                           "declaration_line": declaration_line,
                           "function_header": True},
                )
        elif ntype == "ModifierDefinition" and node.get("body"):
            body = node["body"]
            start, _length, body_file = parse_src(body["src"])
            if body_file == 0:
                ordinal += 1
                name = node.get("name") or "modifier"
                declaration_line = source_line(source, parse_src(node["src"])[0])
                functions.append(_body_target(
                    "function", body, suffix=f"function:{ordinal}", source=source,
                    site="body-entry",
                    extra={"name": name, "function_kind": "modifier",
                           "declaration_line": declaration_line},
                ))
                lines.setdefault(declaration_line, _body_target(
                    "line", body, suffix=f"line:{declaration_line}", source=source,
                    site="body-entry",
                    extra={"statement_type": "ModifierDefinition",
                           "declaration_line": declaration_line},
                ))
                _add_header_line_targets(
                    lines, source, node, body, base=functions[-1],
                    extra={"statement_type": "ModifierDefinition",
                           "declaration_line": declaration_line,
                           "function_header": True},
                )
        elif ntype in EXECUTABLE_STATEMENTS:
            start, _length, body_file = parse_src(node["src"])
            if body_file == 0 and cstart <= start < cend:
                line = source_line(source, start)


                lines.setdefault(line, _body_target(
                    "line", node, suffix=f"line:{line}", source=source,
                    site="statement-entry",
                    extra={"statement_type": ntype},
                ))
                _add_spanned_line_targets(
                    lines, source, node, site="statement-entry",
                    extra={"statement_type": ntype},
                )
                if ntype == "InlineAssembly":
                    asm_start, asm_length, _asm_file = parse_src(node["src"])
                    asm_end = asm_start + asm_length
                    start_line = source_line(source, asm_start)
                    end_line = source_line(source, asm_end)
                    for asm_line in range(start_line + 1, end_line + 1):
                        line_start = line_offsets.get(asm_line)
                        if line_start is None:
                            continue
                        raw_line_end = source.find("\n", byte_to_char_index(source, line_start))
                        char_line_start = byte_to_char_index(source, line_start)
                        char_line_end = raw_line_end if raw_line_end != -1 else len(source)
                        text = source[char_line_start:char_line_end]
                        stripped = text.strip()
                        if not stripped or stripped.startswith("//") or stripped in {"}", "{"}:
                            continue
                        insert_char = char_line_start + (len(text) - len(text.lstrip()))
                        insert_byte = len(source[:insert_char].encode("utf-8"))
                        if asm_start <= insert_byte < asm_end:
                            lines.setdefault(asm_line, _line_target(
                                "line", line=asm_line, start=insert_byte, source=source,
                                site="assembly-line",
                                extra={"statement_type": "InlineAssemblyLine"},
                            ))
                            if re.match(r"if\b", stripped):
                                ordinal += 1
                                branch_id = f"branch:{ordinal}"
                                branches_by_line.setdefault(asm_line, []).append({
                                    "kind": "branch",
                                    "id": f"{branch_id}:assembly-if",
                                    "src": f"{insert_byte}:0:0",
                                    "start": insert_byte,
                                    "length": 0,
                                    "line": asm_line,
                                    "site": "assembly-line",
                                    "branch_id": branch_id,
                                    "outcome": True,
                                    "condition_src": f"{insert_byte}:0:0",
                                    "lcov_branch": 0,
                                })
        elif ntype in CONTROL_LINE_STATEMENTS:
            start, _length, body_file = parse_src(node["src"])
            if body_file == 0 and cstart <= start < cend:
                line = source_line(source, start)
                control_target = _body_target(
                    "line", node, suffix=f"line:{line}", source=source,
                    site="statement-entry",
                    extra={"statement_type": ntype},
                )
                lines.setdefault(line, control_target)
                condition = node.get("condition")
                if isinstance(condition, dict) and condition.get("src"):
                    _add_src_span_line_targets(
                        lines, source, condition["src"], base=control_target,
                        site="statement-entry",
                        extra={"statement_type": ntype, "control_part": "condition"},
                    )
            if ntype != "IfStatement":
                continue
            start, _length, body_file = parse_src(node["src"])
            if body_file != 0 or not (cstart <= start < cend):
                continue
            ordinal += 1
            branch_id = f"branch:{ordinal}"
            condition_start, _condition_length, _condition_file = parse_src(
                node.get("condition", {}).get("src", node["src"]))
            statement_line = source_line(source, start)
            condition_line = source_line(source, condition_start)
            true_body = node.get("trueBody")
            if_targets: list[dict[str, Any]] = []
            if isinstance(true_body, dict):
                true_start, _true_length, _true_file = parse_src(true_body["src"])
                true_line = source_line(source, true_start)
                true_site = "never-hit" if _empty_block(true_body) else "branch-entry"
                lines.setdefault(true_line, _body_target(
                    "line", true_body, suffix=f"line:{true_line}", source=source,
                    site=true_site,
                    extra={"statement_type": "Block", "block_role": "if-true"},
                ))
                true_target = _body_target(
                    "branch", true_body, suffix=f"{branch_id}:true", source=source,
                    site=true_site,
                    extra={"branch_id": branch_id, "outcome": True,
                           "condition_src": node.get("condition", {}).get("src"),
                           "lcov_branch": 0},
                )
                if_targets.append(true_target)
                if true_body.get("nodeType") != "IfStatement":
                    branches_by_line.setdefault(true_line, []).append(true_target)
                if condition_line != true_line:
                    branches_by_line.setdefault(condition_line, []).append(dict(true_target))
            false_body = node.get("falseBody")
            if isinstance(false_body, dict):
                false_start, _false_length, _false_file = parse_src(false_body["src"])
                false_line = source_line(source, false_start)
                false_site = "never-hit" if _empty_block(false_body) else "branch-entry"
                lines.setdefault(false_line, _body_target(
                    "line", false_body, suffix=f"line:{false_line}", source=source,
                    site=false_site,
                    extra={"statement_type": "Block", "block_role": "if-false"},
                ))
                false_target = _body_target(
                    "branch", false_body, suffix=f"{branch_id}:false", source=source,
                    site=false_site,
                    extra={"branch_id": branch_id, "outcome": False,
                           "condition_src": node.get("condition", {}).get("src"),
                           "lcov_branch": 1},
                )
                if_targets.append(false_target)
                if false_body.get("nodeType") != "IfStatement":
                    branches_by_line.setdefault(false_line, []).append(false_target)
                if condition_line != false_line:
                    branches_by_line.setdefault(condition_line, []).append(dict(false_target))
            existing_statement_ids = {
                (item.get("id"), item.get("lcov_branch"))
                for item in branches_by_line.get(statement_line, [])
            }
            for target in if_targets:
                key = (target.get("id"), target.get("lcov_branch"))
                if key not in existing_statement_ids:
                    branches_by_line.setdefault(statement_line, []).append(dict(target))
                    existing_statement_ids.add(key)
        elif ntype == "TryStatement":
            start, _length, body_file = parse_src(node["src"])
            if body_file != 0 or not (cstart <= start < cend):
                continue
            line = source_line(source, start)
            try_line = _body_target(
                "line", node, suffix=f"line:{line}", source=source,
                site="statement-entry",
                extra={"statement_type": "TryStatement"},
            )
            lines.setdefault(line, try_line)
            external_call = node.get("externalCall")
            if isinstance(external_call, dict) and external_call.get("src"):
                _add_src_span_line_targets(
                    lines, source, external_call["src"], base=try_line,
                    site="statement-entry",
                    extra={"statement_type": "TryStatement", "control_part": "externalCall"},
                )
            ordinal += 1
            branch_id = f"branch:{ordinal}"
            clauses = [clause for clause in (node.get("clauses") or []) if isinstance(clause, dict)]
            for idx, clause in enumerate(clauses):
                block = clause.get("block")
                if not isinstance(block, dict):
                    continue
                clause_start, _clause_length, clause_file = parse_src(clause["src"])
                if clause_file != 0:
                    continue
                clause_line = source_line(source, clause_start)
                clause_line_target = _body_target(
                    "line", block, suffix=f"line:{clause_line}", source=source,
                    site="branch-entry",
                    extra={"statement_type": "TryCatchClause", "clause_index": idx},
                )
                _add_src_span_line_targets(
                    lines, source, clause["src"], base=clause_line_target,
                    site="branch-entry",
                    extra={"statement_type": "TryCatchClause", "clause_index": idx},
                )
                line = source_line(source, start if idx == 0 else clause_start)
                branches_by_line.setdefault(line, []).append(_body_target(
                    "branch", block, suffix=f"{branch_id}:try:{idx}", source=source,
                    site="branch-entry",
                    extra={"branch_id": branch_id, "outcome": idx,
                           "condition_src": node.get("externalCall", {}).get("src"),
                           "lcov_branch": idx},
                ))
        elif ntype == "FunctionCall" and _function_call_name(node) == "require":
            start, _length, body_file = parse_src(node["src"])
            if body_file != 0 or not (cstart <= start < cend):
                continue
            args = node.get("arguments") or []
            if not args:
                continue
            ordinal += 1
            branch_id = f"branch:{ordinal}"
            arg_srcs = [arg["src"] for arg in args if isinstance(arg, dict) and arg.get("src")]
            if len(arg_srcs) != len(args):
                continue
            common = {
                "branch_id": branch_id,
                "condition_src": arg_srcs[0],
                "require_arg_srcs": arg_srcs,
            }
            line = source_line(source, start)
            branches_by_line.setdefault(line, []).append(_body_target(
                "branch", node, suffix=f"{branch_id}:require-fail", source=source,
                site="require-branch", extra={**common, "outcome": False, "lcov_branch": 0},
            ))
            branches_by_line.setdefault(line, []).append(_body_target(
                "branch", node, suffix=f"{branch_id}:require-pass", source=source,
                site="require-branch", extra={**common, "outcome": True, "lcov_branch": 1},
            ))
    return {
        "functions": functions,
        "lines": lines,
        "branches_by_line": branches_by_line,
        "contract_line_start": source_line(source, cstart),
        "contract_line_end": source_line(source, cstart + clength),
    }


def build_targets(source: str, ast: dict[str, Any], contract: str,
                  compile_config: dict[str, Any], lcov: dict[str, Any] | None = None) -> dict[str, Any]:
    pass
    candidates = _ast_candidate_targets(source, ast, contract)
    candidate_totals = {
        "function": len(candidates["functions"]),
        "line": len(candidates["lines"]),
        "branch": sum(len(rows) for rows in candidates["branches_by_line"].values()),
    }
    foundry_lcov_target_totals = None
    if lcov is None:
        functions = candidates["functions"]
        lines = candidates["lines"]
        branches = [row for rows in candidates["branches_by_line"].values() for row in rows]
        denominator_source = "ast-legacy"
    else:
        denominator_source = "foundry-lcov"
        contract_line_start = int(candidates["contract_line_start"])
        contract_line_end = int(candidates["contract_line_end"])
        lcov_functions = [row for row in lcov.get("functions", [])
                          if contract_line_start <= int(row["line"]) <= contract_line_end]
        lcov_lines = [row for row in lcov.get("lines", [])
                      if contract_line_start <= int(row["line"]) <= contract_line_end]
        lcov_branches = [row for row in lcov.get("branches", [])
                         if contract_line_start <= int(row["line"]) <= contract_line_end]
        if (lcov.get("provenance") or {}).get("no_source_record") and any(candidate_totals.values()):
            raise ValueError("Foundry did not emit src/Target.sol for a target contract "
                             f"with AST candidates: {candidate_totals}")
        functions = []
        available_functions = list(candidates["functions"])
        for row in lcov_functions:
            line = int(row["line"])
            name = row["name"]
            matches = [item for item in available_functions
                       if int(item.get("declaration_line", item["line"])) == line and
                       _lcov_function_match(name, item.get("name", ""))]
            if len(matches) != 1:
                raise ValueError(f"cannot map LCOV function target {name}@{line}: {len(matches)} matches")
            target = dict(matches[0])
            target["lcov"] = {"record": "FN", "line": line, "name": name}
            functions.append(target)

        lines = {}
        for line in sorted(int(row["line"]) for row in lcov_lines):
            target = candidates["lines"].get(line)
            if target is None:
                raise ValueError(f"cannot map LCOV line target {line}")
            target = dict(target)
            target["lcov"] = {"record": "DA", "line": line}
            lines[line] = target

        branches = []
        rows_by_line: dict[int, list[dict[str, Any]]] = {}
        for row in lcov_branches:
            rows_by_line.setdefault(int(row["line"]), []).append(row)
        for line, rows in sorted(rows_by_line.items()):
            sorted_rows = sorted(rows, key=lambda row: (int(row["block"]), int(row["branch"])))
            available = list(candidates["branches_by_line"].get(line, []))
            used: set[int] = set()
            for row in sorted_rows:
                branch_no = int(row["branch"])
                matches = [(idx, item) for idx, item in enumerate(available)
                           if idx not in used and int(item.get("lcov_branch", -1)) == branch_no]
                if not matches:
                    raise ValueError(f"cannot map LCOV branch target line={line} "
                                     f"block={row['block']} branch={branch_no}: {len(matches)} matches")


                idx, target = matches[0]
                used.add(idx)
                target = dict(target)
                target["lcov"] = {"record": "BRDA", "line": line,
                                  "block": row["block"], "branch": row["branch"]}
                branches.append(target)
        foundry_lcov_target_totals = {
            "FNF": len(lcov_functions), "LF": len(lcov_lines), "BRF": len(lcov_branches),
        }

    all_targets = functions + [lines[key] for key in sorted(lines)] + branches
    for index, item in enumerate(all_targets, 1):
        item["trap_id"] = index
    return {
        "schema": SCHEMA,
        "offset_encoding": "utf-8-byte-v1",
        "source_sha256": sha256_text(source),
        "contract": contract,
        "compile_config": compile_config,
        "denominator_source": denominator_source,
        "foundry_lcov": (lcov or {}).get("provenance"),
        "foundry_lcov_target_totals": foundry_lcov_target_totals if lcov is not None else None,
        "definition": {
            "function": "Foundry LCOV FN row mapped to a target-contract callable body",
            "line": "Foundry LCOV DA row mapped to a target-contract executable statement",
            "branch": "Foundry LCOV BRDA row mapped to a target-contract branch trap",
            "oracle": "pinned forge coverage --report lcov --exclude-tests",
        },
        "targets": all_targets,
        "totals": {
            "function": len(functions), "line": len(lines), "branch": len(branches),
            "all": len(all_targets),
        },
    }


def compile_ast(source_path: Path, solc: str, extra: list[str] | tuple[str, ...]) -> dict[str, Any]:
    pass
    command = [solc, *extra, "--combined-json", "ast", str(source_path)]
    proc = subprocess.run(command, cwd=source_path.parent, text=True, capture_output=True)
    if proc.returncode:
        raise RuntimeError(f"solc AST compilation failed: {proc.stderr[-1000:]}")
    payload = json.loads(proc.stdout)
    sources = payload.get("sources") or {}
    if len(sources) != 1:
        raise RuntimeError(f"expected one flattened source AST, found {list(sources)}")
    ast = next(iter(sources.values())).get("AST") or next(iter(sources.values())).get("ast")
    if not isinstance(ast, dict):
        raise RuntimeError("solc combined-json did not contain AST")
    return ast


CHEATCODE_VM = "0x7109709ECfa91a80626fF3989D68f67F5b1DD12D"
_WRITE_LINE_SELECTOR = "0x619d897f"
HIT_FILE = "veriput-coverage.hits"


def _yul_mark_hit(message: str, *, bump_free_ptr: bool = False) -> str:
    pass
    payload = message.encode()
    if len(payload) > 32 or len(HIT_FILE) > 32:
        raise ValueError("coverage marker is too long for single-word Yul trap")
    padded = payload.hex().ljust(64, "0")
    fname = HIT_FILE.encode().hex().ljust(64, "0")
    bump = "mstore(0x40, add(_vp, 0xe0)) " if bump_free_ptr else ""
    return ("let _vp := mload(0x40) " + bump +
            f"mstore(_vp, shl(224, {_WRITE_LINE_SELECTOR})) "
            "mstore(add(_vp, 0x04), 0x40) mstore(add(_vp, 0x24), 0x80) "
            f"mstore(add(_vp, 0x44), {len(HIT_FILE)}) mstore(add(_vp, 0x64), 0x{fname}) "
            f"mstore(add(_vp, 0x84), {len(payload)}) mstore(add(_vp, 0xa4), 0x{padded}) "
            f"pop(staticcall(gas(), {CHEATCODE_VM}, _vp, 0xc4, 0, 0)) ")


def _yul_revert_error(message: str) -> str:
    payload = message.encode()
    if len(payload) > 32:
        raise ValueError("coverage marker is too long for single-word Yul trap")
    padded = payload.hex().ljust(64, "0")
    return (_yul_mark_hit(message) +"mstore(0x00, 0x08c379a000000000000000000000000000000000000000000000000000000000) "
            "mstore(0x04, 0x20) "
            f"mstore(0x24, {len(payload)}) "
            f"mstore(0x44, 0x{padded}) "
            "revert(0x00, 0x64)")


def target_inside_constructor(manifest: dict[str, Any], target: dict[str, Any]) -> bool:
    pass
    start = int(target.get("start", -1))
    end = start + int(target.get("length", 0))
    for item in manifest.get("targets") or []:
        if item.get("kind") != "function" or item.get("function_kind") != "constructor":
            continue
        body_start = int(item.get("start", -1))
        body_end = body_start + int(item.get("length", 0))
        if body_start <= start and end <= body_end:
            return True
    return False


def _coverage_trap(trap_id: int, compact: bool, direct_revert: bool,
                   selector: str | None = None, hitfile_only: bool = False) -> str:
    message = f"{TRAP_ERROR}:{trap_id}"
    if hitfile_only:




        mark = _yul_mark_hit(message, bump_free_ptr=True)
        if selector:
            return ('assembly ("memory-safe") { '
                    f"if eq(shr(224, calldataload(0)), 0x{selector}) "
                    f"{{ {mark} }} "
                    "}")
        return f'assembly ("memory-safe") {{ {mark} }}'
    if selector:












        return ('assembly ("memory-safe") { '
                f"if eq(shr(224, calldataload(0)), 0x{selector}) "
                f"{{ {_yul_revert_error(message)} }} "
                "}")
    cheat = f'assembly ("memory-safe") {{ {_yul_mark_hit(message)} }} '
    if direct_revert:
        return cheat + f'revert("{message}");'
    if compact:
        revert_body = _yul_revert_error(message)



        return ("assembly (\"memory-safe\") { "
                f"if iszero(mload(0x40)) {{ {revert_body} }} "
                f"if mload(0x40) {{ {revert_body} }} "
                "}")
    guard_hash = "keccak256(abi.encodePacked(new bytes(0)))"
    return (cheat +
            f'if ({guard_hash} == bytes32(0)) revert("{message}"); '
            f'if ({guard_hash} != bytes32(0)) revert("{message}");')


_PURE_RX = re.compile(r"(?<![\w\"'])pure(?=\s*(?:returns|virtual|override|external|internal|public|private|payable|\{|\)|,|;))")


def relax_pure_mutability(source: str) -> str:
    pass
    return _PURE_RX.sub("view", source)


def instrument(source: str, manifest: dict[str, Any], trap_id: int,
               *, compact: bool = False, direct_revert: bool = False,
               relax_pure: bool = False) -> str:
    out = _instrument(source, manifest, trap_id, compact=compact, direct_revert=direct_revert)
    return relax_pure_mutability(out) if relax_pure else out


def _instrument(source: str, manifest: dict[str, Any], trap_id: int,
                *, compact: bool = False, direct_revert: bool = False) -> str:
    pass
    if manifest.get("schema") != SCHEMA:
        raise ValueError("unknown coverage manifest schema")
    if sha256_text(source) != manifest.get("source_sha256"):
        raise ValueError("source hash differs from the target manifest")
    target = next((item for item in manifest.get("targets", []) if item.get("trap_id") == trap_id), None)
    if target is None:
        raise ValueError(f"unknown coverage trap id {trap_id}")
    if compact and direct_revert:
        raise ValueError("compact and direct-revert trap variants are mutually exclusive")
    if direct_revert and target_inside_constructor(manifest, target):
        raise ValueError("direct-revert coverage trap is unsafe inside a constructor")
    if target["site"] == "never-hit":
        return source
    return _edit_for_target(source, target, trap_id, compact, direct_revert)[0]


def _edit_for_target(source: str, target: dict[str, Any], trap_id: int,
                     compact: bool, direct_revert: bool,
                     hitfile_only: bool = False) -> tuple[str, int, int]:
    pass








    trap = _coverage_trap(trap_id, compact, direct_revert,
                          selector=target.get("external_selector"),
                          hitfile_only=hitfile_only)
    if target["site"] == "assembly-line":
        start = byte_to_char_index(source, int(target["start"]))
        yul = (_yul_mark_hit(f"{TRAP_ERROR}:{trap_id}", bump_free_ptr=True) if hitfile_only
               else _yul_revert_error(f"{TRAP_ERROR}:{trap_id}"))
        return (source[:start] + yul + " " + source[start:],
                start, start)
    if target["site"] == "append-else":




        cursor = byte_to_char_index(source, int(target["start"]))
        probe = cursor
        while probe < len(source) and source[probe].isspace():
            probe += 1
        if probe < len(source) and source[probe] == ";":
            cursor = probe + 1
        else:
            before = cursor
            while before > 0 and source[before - 1].isspace():
                before -= 1
            if before == 0 or source[before - 1] not in ";}":
                raise ValueError("if true body has no safe append-else insertion point")
        insertion = f" else {{ {trap} }}"
        return source[:cursor] + insertion + source[cursor:], cursor, max(cursor, probe)
    if target["site"] == "body-exit":
        start = byte_to_char_index(source, int(target["start"]))
        end = byte_to_char_index(source, int(target["start"]) + int(target["length"]))
        cursor = start
        while cursor < end and source[cursor].isspace():
            cursor += 1
        if cursor >= end or source[cursor] != "{":
            raise ValueError("constructor body is not braced")
        close = end - 1
        while close > cursor and source[close].isspace():
            close -= 1
        if source[close] != "}":
            raise ValueError("constructor body has no closing brace")
        return source[:close] + f" {trap} " + source[close:], close, close
    if target["site"] == "require-branch":
        start = byte_to_char_index(source, int(target["start"]))
        end = byte_to_char_index(source, int(target["start"]) + int(target["length"]))
        statement_end = end
        while statement_end < len(source) and source[statement_end].isspace():
            statement_end += 1
        if statement_end >= len(source) or source[statement_end] != ";":
            raise ValueError("require call is not a standalone statement")
        statement_end += 1
        arg_srcs = target.get("require_arg_srcs") or []
        if not arg_srcs:
            raise ValueError("require branch target lacks argument source ranges")
        condition = _source_fragment(source, arg_srcs[0])
        rest = [_source_fragment(source, src) for src in arg_srcs[1:]]
        cached = f"__veriput_cov_req_{trap_id}"
        probe_condition = cached if target.get("outcome") is True else f"!{cached}"
        require_args = ", ".join([cached, *rest])
        replacement = (f"{{ bool {cached} = ({condition}); "
                       f"if ({probe_condition}) {{ {trap} }} "
                       f"require({require_args}); }}")
        return source[:start] + replacement + source[statement_end:], start, statement_end
    if target["site"] == "statement-entry":
        start = byte_to_char_index(source, int(target["start"]))
        loop_start = _for_header_start(source, start)
        if loop_start is not None:




            return source[:loop_start] + trap + " " + source[loop_start:], loop_start, loop_start
        if target.get("statement_type") == "VariableDeclarationStatement":



            return source[:start] + trap + " " + source[start:], start, start



        end = byte_to_char_index(source, int(target["start"]) + int(target["length"]))
        statement_end = end
        while statement_end < len(source) and source[statement_end].isspace():
            statement_end += 1
        if statement_end < len(source) and source[statement_end] == ";":
            statement_end += 1
        return (source[:start] + "{ " + trap + " " + source[start:statement_end] + " }" +
                source[statement_end:], start, statement_end)
    if target["site"] not in ("body-entry", "branch-entry"):
        raise ValueError(f"unsupported instrumentation site {target['site']!r}")
    start = byte_to_char_index(source, int(target["start"]))
    end = byte_to_char_index(source, int(target["start"]) + int(target["length"]))
    if not (0 <= start < end <= len(source)):
        raise ValueError("target range is outside source")



    cursor = start
    while cursor < end and source[cursor].isspace():
        cursor += 1
    if cursor < end and source[cursor] == "{":
        return source[:cursor + 1] + f" {trap} " + source[cursor + 1:], cursor + 1, cursor + 1


    if end < len(source) and source[end] == ";":
        end += 1
    return source[:start] + f"{{ {trap} " + source[start:end] + " }" + source[end:], start, end


def instrument_multi(source: str, manifest: dict[str, Any], trap_ids: list[int],
                     *, compact: bool = False, direct_revert: bool = False,
                     relax_pure: bool = False,
                     hitfile_only: bool = False) -> tuple[str, list[int], list[int], list[int]]:
    pass
    if manifest.get("schema") != SCHEMA:
        raise ValueError("unknown coverage manifest schema")
    if sha256_text(source) != manifest.get("source_sha256"):
        raise ValueError("source hash differs from the target manifest")
    if compact and direct_revert:
        raise ValueError("compact and direct-revert trap variants are mutually exclusive")
    if hitfile_only and (compact or direct_revert):
        raise ValueError("hitfile-only trap variant excludes compact/direct-revert")
    by_id = {item.get("trap_id"): item for item in manifest.get("targets", [])}
    unknown = [tid for tid in trap_ids if tid not in by_id]
    if unknown:
        raise ValueError(f"unknown coverage trap ids {unknown}")
    unfired = [tid for tid in trap_ids if by_id[tid]["site"] == "never-hit"]
    pending = [tid for tid in trap_ids if by_id[tid]["site"] != "never-hit"]
    for tid in pending:
        if direct_revert and target_inside_constructor(manifest, by_id[tid]):
            raise ValueError("direct-revert coverage trap is unsafe inside a constructor")



    spans = {}
    for tid in pending:
        _, lo, hi = _edit_for_target(source, by_id[tid], tid, compact, direct_revert,
                                     hitfile_only)
        spans[tid] = (lo, hi)
    applied: list[int] = []
    deferred: list[int] = []
    out = source
    min_applied_lo = len(source) + 1
    for tid in sorted(pending, key=lambda t: (-spans[t][0], -spans[t][1], t)):
        lo, hi = spans[tid]
        if hi >= min_applied_lo:
            deferred.append(tid)
            continue
        out, lo2, hi2 = _edit_for_target(out, by_id[tid], tid, compact, direct_revert,
                                         hitfile_only)
        if (lo2, hi2) != (lo, hi):
            raise RuntimeError(f"trap {tid}: edit span moved between probe and apply")
        applied.append(tid)
        min_applied_lo = lo
    if not applied and deferred:
        raise RuntimeError("no coverage trap could be applied despite pending targets")
    out = relax_pure_mutability(out) if relax_pure else out
    return out, sorted(applied), sorted(deferred), sorted(unfired)
