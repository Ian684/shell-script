#!/bin/sh
# 37. awk 的容量格式
set -eu
[ "$#" -eq 1 ] && [ "$1" -ge 0 ] || exit 2
awk -v bytes="$1" 'BEGIN {split("B KiB MiB GiB",unit," ");i=1;while(bytes>=1024&&i<4){bytes/=1024;i++}printf "%.2f %s\n",bytes,unit[i]}'
