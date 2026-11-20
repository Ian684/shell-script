#!/bin/sh
set -eu
exercise=1
topic="posix-arguments"
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
exercise_01_24=24
exercise_01_25=25
exercise_01_26=26
exercise_01_27=27
exercise_01_28=28
exercise_01_29=29
exercise_01_30=30
exercise_01_31=31
exercise_01_32=32
exercise_01_33=33
exercise_01_34=34
exercise_01_35=35
exercise_01_36=36
exercise_01_37=37
exercise_01_38=38
exercise_01_39=39
exercise_01_40=40
exercise_01_41=41
exercise_01_42=42
exercise_01_43=43
exercise_01_44=44
exercise_01_45=45
exercise_01_46=46
exercise_01_47=47
exercise_01_48=48
exercise_01_49=49
exercise_01_50=50
exercise_01_51=51
exercise_01_52=52
exercise_01_53=53
exercise_01_54=54
exercise_01_55=55
exercise_01_56=56
exercise_01_57=57
exercise_01_58=58
exercise_01_59=59
exercise_01_60=60
exercise_01_61=61
exercise_01_62=62
exercise_01_63=63
exercise_01_64=64
exercise_01_65=65
exercise_01_66=66
exercise_01_67=67
exercise_01_68=68
exercise_01_69=69
exercise_01_70=70
exercise_01_71=71
exercise_01_72=72
exercise_01_73=73
exercise_01_74=74
exercise_01_75=75
exercise_01_76=76
exercise_01_77=77
exercise_01_78=78
exercise_01_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
