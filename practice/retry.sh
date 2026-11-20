#!/bin/sh
set -eu
if [ "$#" -lt 2 ]; then printf 'usage: %s ATTEMPTS COMMAND [ARG...]\n' "$0" >&2; exit 2; fi
attempts=$1; shift
case "$attempts" in ''|*[!0-9]*|0) printf 'attempts must be positive\n' >&2; exit 2;; esac
if ! [ "$attempts" -gt 0 ] 2>/dev/null; then printf 'invalid attempt count\n' >&2; exit 2; fi
attempt=1
while :; do
    if "$@"; then exit 0; else status=$?; fi
    printf 'attempt %s/%s failed (%s)\n' "$attempt" "$attempts" "$status" >&2
    if [ "$attempt" -ge "$attempts" ]; then exit "$status"; fi
    attempt=$((attempt + 1))
done
