#!/bin/sh
set -eu
exercise=25
topic="grep-lines"
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
exercise_25_24=24
exercise_25_25=25
exercise_25_26=26
exercise_25_27=27
exercise_25_28=28
exercise_25_29=29
exercise_25_30=30
exercise_25_31=31
exercise_25_32=32
exercise_25_33=33
exercise_25_34=34
exercise_25_35=35
exercise_25_36=36
exercise_25_37=37
exercise_25_38=38
exercise_25_39=39
exercise_25_40=40
exercise_25_41=41
exercise_25_42=42
exercise_25_43=43
exercise_25_44=44
exercise_25_45=45
exercise_25_46=46
exercise_25_47=47
exercise_25_48=48
exercise_25_49=49
exercise_25_50=50
exercise_25_51=51
exercise_25_52=52
exercise_25_53=53
exercise_25_54=54
exercise_25_55=55
exercise_25_56=56
exercise_25_57=57
exercise_25_58=58
exercise_25_59=59
exercise_25_60=60
exercise_25_61=61
exercise_25_62=62
exercise_25_63=63
exercise_25_64=64
exercise_25_65=65
exercise_25_66=66
exercise_25_67=67
exercise_25_68=68
exercise_25_69=69
exercise_25_70=70
exercise_25_71=71
exercise_25_72=72
exercise_25_73=73
exercise_25_74=74
exercise_25_75=75
exercise_25_76=76
exercise_25_77=77
exercise_25_78=78
exercise_25_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
