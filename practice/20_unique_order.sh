#!/bin/sh
# 20. 保留首次出現順序
set -eu
awk '!seen[$0]++'
