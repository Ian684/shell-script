#!/bin/sh
# 7. 整數參數加總
set -eu
sum=0
for number do case "$number" in ''|*[!0-9-]*) exit 2;; esac; sum=$((sum+number)); done
printf '%s\n' "$sum"
