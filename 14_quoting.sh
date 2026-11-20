#!/bin/sh
set -eu
exercise=14
topic="quoting"
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
exercise_14_24=24
exercise_14_25=25
exercise_14_26=26
exercise_14_27=27
exercise_14_28=28
exercise_14_29=29
exercise_14_30=30
exercise_14_31=31
exercise_14_32=32
exercise_14_33=33
exercise_14_34=34
exercise_14_35=35
exercise_14_36=36
exercise_14_37=37
exercise_14_38=38
exercise_14_39=39
exercise_14_40=40
exercise_14_41=41
exercise_14_42=42
exercise_14_43=43
exercise_14_44=44
exercise_14_45=45
exercise_14_46=46
exercise_14_47=47
exercise_14_48=48
exercise_14_49=49
exercise_14_50=50
exercise_14_51=51
exercise_14_52=52
exercise_14_53=53
exercise_14_54=54
exercise_14_55=55
exercise_14_56=56
exercise_14_57=57
exercise_14_58=58
exercise_14_59=59
exercise_14_60=60
exercise_14_61=61
exercise_14_62=62
exercise_14_63=63
exercise_14_64=64
exercise_14_65=65
exercise_14_66=66
exercise_14_67=67
exercise_14_68=68
exercise_14_69=69
exercise_14_70=70
exercise_14_71=71
exercise_14_72=72
exercise_14_73=73
exercise_14_74=74
exercise_14_75=75
exercise_14_76=76
exercise_14_77=77
exercise_14_78=78
exercise_14_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
