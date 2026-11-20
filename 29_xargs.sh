#!/bin/sh
set -eu
exercise=29
topic="xargs"
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
exercise_29_24=24
exercise_29_25=25
exercise_29_26=26
exercise_29_27=27
exercise_29_28=28
exercise_29_29=29
exercise_29_30=30
exercise_29_31=31
exercise_29_32=32
exercise_29_33=33
exercise_29_34=34
exercise_29_35=35
exercise_29_36=36
exercise_29_37=37
exercise_29_38=38
exercise_29_39=39
exercise_29_40=40
exercise_29_41=41
exercise_29_42=42
exercise_29_43=43
exercise_29_44=44
exercise_29_45=45
exercise_29_46=46
exercise_29_47=47
exercise_29_48=48
exercise_29_49=49
exercise_29_50=50
exercise_29_51=51
exercise_29_52=52
exercise_29_53=53
exercise_29_54=54
exercise_29_55=55
exercise_29_56=56
exercise_29_57=57
exercise_29_58=58
exercise_29_59=59
exercise_29_60=60
exercise_29_61=61
exercise_29_62=62
exercise_29_63=63
exercise_29_64=64
exercise_29_65=65
exercise_29_66=66
exercise_29_67=67
exercise_29_68=68
exercise_29_69=69
exercise_29_70=70
exercise_29_71=71
exercise_29_72=72
exercise_29_73=73
exercise_29_74=74
exercise_29_75=75
exercise_29_76=76
exercise_29_77=77
exercise_29_78=78
exercise_29_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
