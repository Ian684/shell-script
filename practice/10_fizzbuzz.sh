#!/bin/sh
# 10. 條件判斷優先順序
set -eu
[ "$#" -eq 1 ] || exit 2
i=1
while [ "$i" -le "$1" ]; do
 if [ $((i%15)) -eq 0 ]; then echo FizzBuzz; elif [ $((i%3)) -eq 0 ]; then echo Fizz; elif [ $((i%5)) -eq 0 ]; then echo Buzz; else echo "$i"; fi
 i=$((i+1))
done
