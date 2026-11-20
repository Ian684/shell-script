#!/bin/sh
set -eu
exercise=5
topic="functions"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
sum_values() { sum=$(( $1 + $2 )); }; sum_values 12 7; printf "FunctionSum=%d\n" "$sum"
