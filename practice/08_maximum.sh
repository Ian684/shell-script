#!/bin/sh
# 8. 最大值與無輸入
set -eu
[ "$#" -gt 0 ] || exit 2
maximum=$1; shift
for number do [ "$number" -le "$maximum" ] || maximum=$number; done
printf '%s\n' "$maximum"
