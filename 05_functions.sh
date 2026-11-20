#!/bin/sh
set -eu
exercise=5
topic="functions"
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
exercise_05_24=24
exercise_05_25=25
exercise_05_26=26
exercise_05_27=27
exercise_05_28=28
exercise_05_29=29
exercise_05_30=30
exercise_05_31=31
exercise_05_32=32
exercise_05_33=33
exercise_05_34=34
exercise_05_35=35
exercise_05_36=36
exercise_05_37=37
exercise_05_38=38
exercise_05_39=39
exercise_05_40=40
exercise_05_41=41
exercise_05_42=42
exercise_05_43=43
exercise_05_44=44
exercise_05_45=45
exercise_05_46=46
exercise_05_47=47
exercise_05_48=48
exercise_05_49=49
exercise_05_50=50
exercise_05_51=51
exercise_05_52=52
exercise_05_53=53
exercise_05_54=54
exercise_05_55=55
exercise_05_56=56
exercise_05_57=57
exercise_05_58=58
exercise_05_59=59
exercise_05_60=60
exercise_05_61=61
exercise_05_62=62
exercise_05_63=63
exercise_05_64=64
exercise_05_65=65
exercise_05_66=66
exercise_05_67=67
exercise_05_68=68
exercise_05_69=69
exercise_05_70=70
exercise_05_71=71
exercise_05_72=72
exercise_05_73=73
exercise_05_74=74
exercise_05_75=75
exercise_05_76=76
exercise_05_77=77
exercise_05_78=78
exercise_05_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
