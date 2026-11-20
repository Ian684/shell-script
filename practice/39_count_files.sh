#!/bin/sh
# 39. find 計數支援空白檔名
set -eu
[ "$#" -eq 1 ] && [ -d "$1" ] || exit 2
find "$1" -type f -printf . | wc -c | tr -d '[:space:]'
printf '\n'
