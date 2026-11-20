#!/bin/sh
# 16. 修剪每行兩端空白
set -eu
sed 's/^[[:space:]]*//;s/[[:space:]]*$//'
