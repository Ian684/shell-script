#!/bin/sh
set -eu
exercise=21
topic="for-loop"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
count=0; for value in 12 7 19; do count=$((count+1)); done; printf "ForCount=%d\n" "$count"
