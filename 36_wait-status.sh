#!/bin/sh
set -eu
exercise=36
topic="wait-status"
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
exercise_36_24=24
exercise_36_25=25
exercise_36_26=26
exercise_36_27=27
exercise_36_28=28
exercise_36_29=29
exercise_36_30=30
exercise_36_31=31
exercise_36_32=32
exercise_36_33=33
exercise_36_34=34
exercise_36_35=35
exercise_36_36=36
exercise_36_37=37
exercise_36_38=38
exercise_36_39=39
exercise_36_40=40
exercise_36_41=41
exercise_36_42=42
exercise_36_43=43
exercise_36_44=44
exercise_36_45=45
exercise_36_46=46
exercise_36_47=47
exercise_36_48=48
exercise_36_49=49
exercise_36_50=50
exercise_36_51=51
exercise_36_52=52
exercise_36_53=53
exercise_36_54=54
exercise_36_55=55
exercise_36_56=56
exercise_36_57=57
exercise_36_58=58
exercise_36_59=59
exercise_36_60=60
exercise_36_61=61
exercise_36_62=62
exercise_36_63=63
exercise_36_64=64
exercise_36_65=65
exercise_36_66=66
exercise_36_67=67
exercise_36_68=68
exercise_36_69=69
exercise_36_70=70
exercise_36_71=71
exercise_36_72=72
exercise_36_73=73
exercise_36_74=74
exercise_36_75=75
exercise_36_76=76
exercise_36_77=77
exercise_36_78=78
exercise_36_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
