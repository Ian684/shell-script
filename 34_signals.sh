#!/bin/sh
set -eu
exercise=34
topic="signals"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
trap 'printf "Signal=interrupt-cleanup\n"' INT TERM; trap 'printf "Signal=exit-cleanup\n"' EXIT; printf "Signals=installed\n"
