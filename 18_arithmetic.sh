#!/bin/sh
set -eu
exercise=18
topic="arithmetic"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
a=12;b=7;sum=$((a+b)); printf "Arithmetic=%d\n" "$sum"
