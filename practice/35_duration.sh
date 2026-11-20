#!/bin/sh
# 35. 秒數轉時分秒
set -eu
[ "$#" -eq 1 ] && [ "$1" -ge 0 ] || exit 2
seconds=$1
printf '%d:%02d:%02d\n' "$((seconds/3600))" "$((seconds%3600/60))" "$((seconds%60))"
