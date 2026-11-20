#!/bin/sh
# 32. 逐列累計
set -eu
awk '{if($0!~/^-?[0-9]+$/)exit 2;sum+=$0;print sum}'
