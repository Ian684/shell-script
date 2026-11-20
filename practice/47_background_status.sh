#!/bin/sh
# 47. wait 保留背景結束碼
set -eu
[ "$#" -ge 1 ] || exit 2
"$@" &
pid=$!
status=0; wait "$pid" || status=$?
printf '%s\n' "$status"
