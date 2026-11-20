#!/bin/sh
set -eu
exercise=27
topic="sort-unique"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "beta\nalpha\nbeta\n" | sort | uniq -c | tr "\n" " "; printf "\n"
