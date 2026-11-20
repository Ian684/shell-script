#!/bin/sh
# 13. 十進位轉二進位
set -eu
[ "$#" -eq 1 ] && [ "$1" -ge 0 ] || exit 2
number=$1; result=
while [ "$number" -gt 0 ]; do result="$((number%2))$result"; number=$((number/2)); done
printf '%s\n' "${result:-0}"
