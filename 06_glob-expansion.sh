#!/bin/sh
set -eu
exercise=6
topic="glob-expansion"
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
exercise_06_24=24
exercise_06_25=25
exercise_06_26=26
exercise_06_27=27
exercise_06_28=28
exercise_06_29=29
exercise_06_30=30
exercise_06_31=31
exercise_06_32=32
exercise_06_33=33
exercise_06_34=34
exercise_06_35=35
exercise_06_36=36
exercise_06_37=37
exercise_06_38=38
exercise_06_39=39
exercise_06_40=40
exercise_06_41=41
exercise_06_42=42
exercise_06_43=43
exercise_06_44=44
exercise_06_45=45
exercise_06_46=46
exercise_06_47=47
exercise_06_48=48
exercise_06_49=49
exercise_06_50=50
exercise_06_51=51
exercise_06_52=52
exercise_06_53=53
exercise_06_54=54
exercise_06_55=55
exercise_06_56=56
exercise_06_57=57
exercise_06_58=58
exercise_06_59=59
exercise_06_60=60
exercise_06_61=61
exercise_06_62=62
exercise_06_63=63
exercise_06_64=64
exercise_06_65=65
exercise_06_66=66
exercise_06_67=67
exercise_06_68=68
exercise_06_69=69
exercise_06_70=70
exercise_06_71=71
exercise_06_72=72
exercise_06_73=73
exercise_06_74=74
exercise_06_75=75
exercise_06_76=76
exercise_06_77=77
exercise_06_78=78
exercise_06_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
