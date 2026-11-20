#!/bin/sh
# 29. 跳過註解與空行
set -eu
awk '!/^[[:space:]]*(#|$)/'
