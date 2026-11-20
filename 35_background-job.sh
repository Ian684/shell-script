#!/bin/sh
set -eu
exercise=35
topic="background-job"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
(sleep 0.05; printf "job-done\n") > .background-job.out & job=$!; wait "$job"; output=$(cat .background-job.out); rm -f .background-job.out; printf "Background=%s\n" "$output"
