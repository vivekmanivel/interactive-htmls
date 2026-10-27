#!/usr/bin/env bash
# Rebuilds tools.json (catalogue used by the landing page) from each tools/*/tool.json
set -euo pipefail
cd "$(dirname "$0")/.."
only_approved="${1:-}"
{ echo "["; first=1
  for j in tools/*/tool.json; do
    [ -n "$only_approved" ] && ! grep -q '"status": *"approved"' "$j" && continue
    [ $first -eq 1 ] || echo ","; first=0; cat "$j"
  done; echo "]"; } > tools.json
{ printf "window.TOOLS = "; cat tools.json; echo ";"; } > tools.js
echo "tools.json + tools.js updated"
