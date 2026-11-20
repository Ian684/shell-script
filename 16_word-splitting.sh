#!/bin/sh
set -eu
exercise=16
topic="word-splitting"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
set -- alpha beta gamma; printf "Words=%s\n" "$*"
