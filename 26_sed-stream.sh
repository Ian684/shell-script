#!/bin/sh
set -eu
exercise=26
topic="sed-stream"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "Ada:98\nLinus:86\n" | sed "s/:/:score=/"
