#!/bin/sh
set -eu
exercise=13
topic="pipefail"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
output=$(printf "ok\n" | grep ok | cat)
printf "Pipefail=%s\n" "$output"
