#!/bin/sh
set -eu
exercise=36
topic="wait-status"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
(exit 7) || status=$?
: "${status:=0}"
printf "WaitStatus=%d\n" "$status"
