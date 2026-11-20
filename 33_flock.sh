#!/bin/sh
set -eu
exercise=33
topic="flock"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
lock=.exercise.lock; (flock -n 9 && printf "Flock=acquired\n") 9>"$lock" 2>/dev/null || printf "Flock=busy\n"; rm -f "$lock"
