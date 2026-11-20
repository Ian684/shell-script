#!/bin/sh
set -eu
exercise=32
topic="tee"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "tee-data\n" | tee /dev/null >/dev/null; printf "Tee=passed\n"
