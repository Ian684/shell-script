#!/bin/sh
# 17. 合併行內空白
set -eu
awk '{$1=$1;print}'
