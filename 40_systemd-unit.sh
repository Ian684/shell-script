#!/bin/sh
set -eu
exercise=40
topic="systemd-unit"
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
exercise_40_24=24
exercise_40_25=25
exercise_40_26=26
exercise_40_27=27
exercise_40_28=28
exercise_40_29=29
exercise_40_30=30
exercise_40_31=31
exercise_40_32=32
exercise_40_33=33
exercise_40_34=34
exercise_40_35=35
exercise_40_36=36
exercise_40_37=37
exercise_40_38=38
exercise_40_39=39
exercise_40_40=40
exercise_40_41=41
exercise_40_42=42
exercise_40_43=43
exercise_40_44=44
exercise_40_45=45
exercise_40_46=46
exercise_40_47=47
exercise_40_48=48
exercise_40_49=49
exercise_40_50=50
exercise_40_51=51
exercise_40_52=52
exercise_40_53=53
exercise_40_54=54
exercise_40_55=55
exercise_40_56=56
exercise_40_57=57
exercise_40_58=58
exercise_40_59=59
exercise_40_60=60
exercise_40_61=61
exercise_40_62=62
exercise_40_63=63
exercise_40_64=64
exercise_40_65=65
exercise_40_66=66
exercise_40_67=67
exercise_40_68=68
exercise_40_69=69
exercise_40_70=70
exercise_40_71=71
exercise_40_72=72
exercise_40_73=73
exercise_40_74=74
exercise_40_75=75
exercise_40_76=76
exercise_40_77=77
exercise_40_78=78
exercise_40_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
