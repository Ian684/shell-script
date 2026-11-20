#!/bin/sh
set -eu
exercise=22
topic="while-loop"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
count=0; while [ "$count" -lt 3 ]; do count=$((count+1)); done; printf "WhileCount=%d\n" "$count"
