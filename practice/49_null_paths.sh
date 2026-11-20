#!/bin/sh
# 49. NUL 分隔的檔名管線
set -eu
[ "$#" -eq 1 ] && [ -d "$1" ] || exit 2
find "$1" -type f -print0 | xargs -0 -r -n 1 printf '%s\0' | tr -cd '\000' | wc -c | tr -d '[:space:]'
printf '\n'
