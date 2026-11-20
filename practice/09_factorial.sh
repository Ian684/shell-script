#!/bin/sh
# 9. 迴圈與數值上限
set -eu
[ "$#" -eq 1 ] || exit 2
case "$1" in ''|*[!0-9]*) exit 2;; esac
[ "$1" -le 12 ] || exit 2
result=1; i=1
while [ "$i" -le "$1" ]; do result=$((result*i)); i=$((i+1)); done
printf '%s\n' "$result"
