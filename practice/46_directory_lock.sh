#!/bin/sh
# 46. mkdir 互斥鎖
set -eu
[ "$#" -ge 2 ] || exit 2
lock=$1; shift
mkdir -- "$lock" 2>/dev/null || exit 75
trap 'rmdir -- "$lock"' EXIT HUP INT TERM
"$@"
