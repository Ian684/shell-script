#!/bin/sh
set -eu
exercise=11
topic="set-e"
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
exercise_11_24=24
exercise_11_25=25
exercise_11_26=26
exercise_11_27=27
exercise_11_28=28
exercise_11_29=29
exercise_11_30=30
exercise_11_31=31
exercise_11_32=32
exercise_11_33=33
exercise_11_34=34
exercise_11_35=35
exercise_11_36=36
exercise_11_37=37
exercise_11_38=38
exercise_11_39=39
exercise_11_40=40
exercise_11_41=41
exercise_11_42=42
exercise_11_43=43
exercise_11_44=44
exercise_11_45=45
exercise_11_46=46
exercise_11_47=47
exercise_11_48=48
exercise_11_49=49
exercise_11_50=50
exercise_11_51=51
exercise_11_52=52
exercise_11_53=53
exercise_11_54=54
exercise_11_55=55
exercise_11_56=56
exercise_11_57=57
exercise_11_58=58
exercise_11_59=59
exercise_11_60=60
exercise_11_61=61
exercise_11_62=62
exercise_11_63=63
exercise_11_64=64
exercise_11_65=65
exercise_11_66=66
exercise_11_67=67
exercise_11_68=68
exercise_11_69=69
exercise_11_70=70
exercise_11_71=71
exercise_11_72=72
exercise_11_73=73
exercise_11_74=74
exercise_11_75=75
exercise_11_76=76
exercise_11_77=77
exercise_11_78=78
exercise_11_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
