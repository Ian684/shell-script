#!/bin/sh
set -eu
exercise=17
topic="parameter-expansion"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
name="exercise"; printf "Parameter=%s\n" "${name:-fallback}"
