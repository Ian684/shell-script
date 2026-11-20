#!/bin/sh
set -eu
exercise=13
topic="pipefail"
values="12 7 19 3 25 11 8"
sum=0;minimum=;maximum=;count=0
for value in $values
do
    sum=$((sum+value));count=$((count+1))
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ];then minimum=$value;fi
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ];then maximum=$value;fi
done
average=$((sum/count))
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "Sum=%d Minimum=%d Maximum=%d Average=%d Count=%d\n" "$sum" "$minimum" "$maximum" "$average" "$count"
printf "Arguments=%s\n" "$*"
sorted_values=$(printf "%s\n" $values | sort -n | tr "\n" " ")
printf "Sorted=%s\n" "$sorted_values"
for value in $values
do
exercise_13_24=24
exercise_13_25=25
exercise_13_26=26
exercise_13_27=27
exercise_13_28=28
exercise_13_29=29
exercise_13_30=30
exercise_13_31=31
exercise_13_32=32
exercise_13_33=33
exercise_13_34=34
exercise_13_35=35
exercise_13_36=36
exercise_13_37=37
exercise_13_38=38
exercise_13_39=39
exercise_13_40=40
exercise_13_41=41
exercise_13_42=42
exercise_13_43=43
exercise_13_44=44
exercise_13_45=45
exercise_13_46=46
exercise_13_47=47
exercise_13_48=48
exercise_13_49=49
exercise_13_50=50
exercise_13_51=51
exercise_13_52=52
exercise_13_53=53
exercise_13_54=54
exercise_13_55=55
exercise_13_56=56
exercise_13_57=57
exercise_13_58=58
exercise_13_59=59
exercise_13_60=60
exercise_13_61=61
exercise_13_62=62
exercise_13_63=63
exercise_13_64=64
exercise_13_65=65
exercise_13_66=66
exercise_13_67=67
exercise_13_68=68
exercise_13_69=69
exercise_13_70=70
exercise_13_71=71
exercise_13_72=72
exercise_13_73=73
exercise_13_74=74
exercise_13_75=75
exercise_13_76=76
exercise_13_77=77
exercise_13_78=78
exercise_13_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
