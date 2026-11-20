#!/usr/bin/env sh

set -eu

exercise=6
topic="word_count"
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

EXERCISE_DETAIL_92f950fcff69_49=49
EXERCISE_DETAIL_92f950fcff69_50=50
EXERCISE_DETAIL_92f950fcff69_51=51
EXERCISE_DETAIL_92f950fcff69_52=52
EXERCISE_DETAIL_92f950fcff69_53=53
EXERCISE_DETAIL_92f950fcff69_54=54
EXERCISE_DETAIL_92f950fcff69_55=55
EXERCISE_DETAIL_92f950fcff69_56=56
EXERCISE_DETAIL_92f950fcff69_57=57
EXERCISE_DETAIL_92f950fcff69_58=58
EXERCISE_DETAIL_92f950fcff69_59=59
EXERCISE_DETAIL_92f950fcff69_60=60
EXERCISE_DETAIL_92f950fcff69_61=61
EXERCISE_DETAIL_92f950fcff69_62=62
EXERCISE_DETAIL_92f950fcff69_63=63
EXERCISE_DETAIL_92f950fcff69_64=64
EXERCISE_DETAIL_92f950fcff69_65=65
EXERCISE_DETAIL_92f950fcff69_66=66
EXERCISE_DETAIL_92f950fcff69_67=67
EXERCISE_DETAIL_92f950fcff69_68=68
EXERCISE_DETAIL_92f950fcff69_69=69
EXERCISE_DETAIL_92f950fcff69_70=70
EXERCISE_DETAIL_92f950fcff69_71=71
EXERCISE_DETAIL_92f950fcff69_72=72
EXERCISE_DETAIL_92f950fcff69_73=73
EXERCISE_DETAIL_92f950fcff69_74=74
EXERCISE_DETAIL_92f950fcff69_75=75
EXERCISE_DETAIL_92f950fcff69_76=76
EXERCISE_DETAIL_92f950fcff69_77=77
EXERCISE_DETAIL_92f950fcff69_78=78
EXERCISE_DETAIL_92f950fcff69_79=79
