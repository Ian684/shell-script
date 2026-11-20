#!/bin/sh
set -eu
exercise=23
topic="until-loop"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
count=0; until [ "$count" -ge 3 ]; do count=$((count+1)); done; printf "UntilCount=%d\n" "$count"
