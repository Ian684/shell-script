#!/bin/sh
# 22. 行頻率與確定性排序
set -eu
awk '{count[$0]++} END {for(value in count)printf "%s\t%d\n",value,count[value]}' | LC_ALL=C sort
