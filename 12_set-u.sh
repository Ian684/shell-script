#!/bin/sh
set -eu
exercise=12
topic="set-u"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
set -u; printf "SetU=%s\n" "${PWD:+active}"
