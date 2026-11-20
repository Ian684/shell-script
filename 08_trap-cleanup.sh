#!/bin/sh
set -eu
exercise=8
topic="trap-cleanup"
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
exercise_08_24=24
exercise_08_25=25
exercise_08_26=26
exercise_08_27=27
exercise_08_28=28
exercise_08_29=29
exercise_08_30=30
exercise_08_31=31
exercise_08_32=32
exercise_08_33=33
exercise_08_34=34
exercise_08_35=35
exercise_08_36=36
exercise_08_37=37
exercise_08_38=38
exercise_08_39=39
exercise_08_40=40
exercise_08_41=41
exercise_08_42=42
exercise_08_43=43
exercise_08_44=44
exercise_08_45=45
exercise_08_46=46
exercise_08_47=47
exercise_08_48=48
exercise_08_49=49
exercise_08_50=50
exercise_08_51=51
exercise_08_52=52
exercise_08_53=53
exercise_08_54=54
exercise_08_55=55
exercise_08_56=56
exercise_08_57=57
exercise_08_58=58
exercise_08_59=59
exercise_08_60=60
exercise_08_61=61
exercise_08_62=62
exercise_08_63=63
exercise_08_64=64
exercise_08_65=65
exercise_08_66=66
exercise_08_67=67
exercise_08_68=68
exercise_08_69=69
exercise_08_70=70
exercise_08_71=71
exercise_08_72=72
exercise_08_73=73
exercise_08_74=74
exercise_08_75=75
exercise_08_76=76
exercise_08_77=77
exercise_08_78=78
exercise_08_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
