#!/bin/sh
# 18. 列號與空白列
set -eu
awk '{printf "%d\t%s\n",NR,$0}'
