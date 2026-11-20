#!/bin/sh
# 27. 以分隔符串接
set -eu
[ "$#" -eq 1 ] || exit 2
awk -v separator="$1" '{printf "%s%s",NR==1?"":separator,$0} END {if(NR)printf "\n"}'
