#!/bin/sh
# 11. 有界整數序列
set -eu
[ "$#" -eq 2 ] || exit 2
i=$1
while [ "$i" -le "$2" ]; do printf '%s\n' "$i"; i=$((i+1)); done
