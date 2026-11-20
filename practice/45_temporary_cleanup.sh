#!/bin/sh
# 45. trap 清理暫存資源
set -eu
temporary=$(mktemp)
trap 'rm -f -- "$temporary"' EXIT HUP INT TERM
printf '%s' sample > "$temporary"
wc -c < "$temporary" | tr -d '[:space:]'
printf '\n'
