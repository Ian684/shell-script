#!/bin/sh
# 36. UTC 日期差
set -eu
[ "$#" -eq 2 ] || exit 2
start=$(date -u -d "$1" '+%s') || exit 2
end=$(date -u -d "$2" '+%s') || exit 2
printf '%s\n' "$(((end-start)/86400))"
