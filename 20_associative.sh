#!/bin/sh
set -eu
exercise=20
topic="associative"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "Associative=%s\n" "${key:-exercise}"
