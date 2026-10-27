#!/usr/bin/env bash
# Pre-publish safety checks for every tool. Exit non-zero on any failure.
set -uo pipefail
cd "$(dirname "$0")/.."
fail=0
err(){ echo "FAIL [$1] $2"; fail=1; }
for d in tools/*/; do
  t=${d%/}; h="$t/index.html"; n=$(basename "$t")
  for f in index.html README.md CHANGELOG.md tool.json; do [ -f "$t/$f" ] || err "$n" "missing $f"; done
  [ -f "$h" ] || continue
  grep -qiE 'data sources|sources &amp; disclaimer|sources and credits' "$h" || err "$n" "no data sources / credits section"
  grep -qiE 'not (financial|legal|professional)|not advice|is for general information' "$h" || err "$n" "no disclaimer"
  grep -qiE 'googletagmanager|google-analytics|gtag\(|plausible|matomo|hotjar|segment\.com|clarity\.ms|facebook\.net|mixpanel|posthog|sentry' "$h" && err "$n" "analytics/tracker found"
  grep -qiE 'sendBeacon' "$h" && err "$n" "sendBeacon (data transfer) found"
  grep -qiE '<form[^>]*action=["'"'"']?https?:' "$h" && err "$n" "form posts to external URL"
  grep -qiE '(sk|pk)_live_|AKIA[0-9A-Z]{16}|-----BEGIN [A-Z ]*PRIVATE KEY' "$h" && err "$n" "possible secret"
  grep -qiE '<script[^>]+src=["'"'"']?https?:' "$h" && err "$n" "external script (must be inlined)"
  # Private-only personal/company blocklist (never published)
  if [ -f .forbidden-patterns ]; then
    while IFS= read -r p; do [ -z "$p" ] || [[ "$p" == \#* ]] && continue
      grep -rqiE "$p" "$t" && err "$n" "forbidden pattern: $p"; done < .forbidden-patterns
  fi
done
[ $fail -eq 0 ] && echo "All checks passed." || exit 1
