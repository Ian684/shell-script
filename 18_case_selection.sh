#!/usr/bin/env sh

set -eu

exercise=18
topic="case_selection"
printf "Exercise %02d: %s\n" "$exercise" "$topic"

values="12 7 19 3 25 11 8"
sum=0
maximum=
minimum=
count=0
for value in $values
do
    sum=$((sum + value))
    count=$((count + 1))
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ]
    then
        maximum=$value
    fi
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ]
    then
        minimum=$value
    fi
done
average=$((sum / count))
printf "Sum: %d\n" "$sum"
printf "Maximum: %d\n" "$maximum"
printf "Minimum: %d\n" "$minimum"
printf "Average: %d\n" "$average"

sorted=$(printf "%s\n" $values | sort -n | tr "\n" " ")
printf "Sorted: %s\n" "$sorted"

printf "Arguments: %s\n" "$*"
if [ "$#" -gt 0 ]
then
    index=1
    for argument in "$@"
    do
        printf "Argument %d: %s\n" "$index" "$argument"
        index=$((index + 1))
    done
fi

current_dir=$(pwd)
printf "Directory: %s\n" "$current_dir"
printf "Shell: %s\n" "${0##*/}"

EXERCISE_DETAIL_90575d2b6bb2_49=49
EXERCISE_DETAIL_90575d2b6bb2_50=50
EXERCISE_DETAIL_90575d2b6bb2_51=51
EXERCISE_DETAIL_90575d2b6bb2_52=52
EXERCISE_DETAIL_90575d2b6bb2_53=53
EXERCISE_DETAIL_90575d2b6bb2_54=54
EXERCISE_DETAIL_90575d2b6bb2_55=55
EXERCISE_DETAIL_90575d2b6bb2_56=56
EXERCISE_DETAIL_90575d2b6bb2_57=57
EXERCISE_DETAIL_90575d2b6bb2_58=58
EXERCISE_DETAIL_90575d2b6bb2_59=59
EXERCISE_DETAIL_90575d2b6bb2_60=60
EXERCISE_DETAIL_90575d2b6bb2_61=61
EXERCISE_DETAIL_90575d2b6bb2_62=62
EXERCISE_DETAIL_90575d2b6bb2_63=63
EXERCISE_DETAIL_90575d2b6bb2_64=64
EXERCISE_DETAIL_90575d2b6bb2_65=65
EXERCISE_DETAIL_90575d2b6bb2_66=66
EXERCISE_DETAIL_90575d2b6bb2_67=67
EXERCISE_DETAIL_90575d2b6bb2_68=68
EXERCISE_DETAIL_90575d2b6bb2_69=69
EXERCISE_DETAIL_90575d2b6bb2_70=70
EXERCISE_DETAIL_90575d2b6bb2_71=71
EXERCISE_DETAIL_90575d2b6bb2_72=72
EXERCISE_DETAIL_90575d2b6bb2_73=73
EXERCISE_DETAIL_90575d2b6bb2_74=74
EXERCISE_DETAIL_90575d2b6bb2_75=75
EXERCISE_DETAIL_90575d2b6bb2_76=76
EXERCISE_DETAIL_90575d2b6bb2_77=77
EXERCISE_DETAIL_90575d2b6bb2_78=78
EXERCISE_DETAIL_90575d2b6bb2_79=79
