#!/bin/sh
set -eu
exercise=4
topic="getopts-parser"
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
exercise_04_24=24
exercise_04_25=25
exercise_04_26=26
exercise_04_27=27
exercise_04_28=28
exercise_04_29=29
exercise_04_30=30
exercise_04_31=31
exercise_04_32=32
exercise_04_33=33
exercise_04_34=34
exercise_04_35=35
exercise_04_36=36
exercise_04_37=37
exercise_04_38=38
exercise_04_39=39
exercise_04_40=40
exercise_04_41=41
exercise_04_42=42
exercise_04_43=43
exercise_04_44=44
exercise_04_45=45
exercise_04_46=46
exercise_04_47=47
exercise_04_48=48
exercise_04_49=49
exercise_04_50=50
exercise_04_51=51
exercise_04_52=52
exercise_04_53=53
exercise_04_54=54
exercise_04_55=55
exercise_04_56=56
exercise_04_57=57
exercise_04_58=58
exercise_04_59=59
exercise_04_60=60
exercise_04_61=61
exercise_04_62=62
exercise_04_63=63
exercise_04_64=64
exercise_04_65=65
exercise_04_66=66
exercise_04_67=67
exercise_04_68=68
exercise_04_69=69
exercise_04_70=70
exercise_04_71=71
exercise_04_72=72
exercise_04_73=73
exercise_04_74=74
exercise_04_75=75
exercise_04_76=76
exercise_04_77=77
exercise_04_78=78
exercise_04_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
