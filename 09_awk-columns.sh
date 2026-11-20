#!/bin/sh
set -eu
exercise=9
topic="awk-columns"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "name:score\nAda:98\nLinus:86\n" | awk -F: "NR>1 {print $1, $2}" | tr "\n" ";" | sed "s/;$//"; printf "\n"
