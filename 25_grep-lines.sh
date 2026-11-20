#!/bin/sh
set -eu
exercise=25
topic="grep-lines"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "Ada\nLinus\nGrace\n" | grep -n "A" | cut -d: -f2 | tr "\n" " "; printf "\n"
