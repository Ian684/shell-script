#!/bin/sh
# 48. 分開 stdout 與 stderr
set -eu
[ "$#" -ge 1 ] || exit 2
temporary=$(mktemp)
trap 'rm -f -- "$temporary"' EXIT HUP INT TERM
status=0; "$@" 2>"$temporary" || status=$?
printf 'stderr='; cat "$temporary"
printf 'status=%s\n' "$status"
