#!/bin/sh
# 30. 空白列計數
set -eu
awk '/^[[:space:]]*$/ {count++} END {print count+0}'
