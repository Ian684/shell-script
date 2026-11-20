#!/bin/sh
set -eu
exercise=30
topic="mktemp"
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
exercise_30_24=24
exercise_30_25=25
exercise_30_26=26
exercise_30_27=27
exercise_30_28=28
exercise_30_29=29
exercise_30_30=30
exercise_30_31=31
exercise_30_32=32
exercise_30_33=33
exercise_30_34=34
exercise_30_35=35
exercise_30_36=36
exercise_30_37=37
exercise_30_38=38
exercise_30_39=39
exercise_30_40=40
exercise_30_41=41
exercise_30_42=42
exercise_30_43=43
exercise_30_44=44
exercise_30_45=45
exercise_30_46=46
exercise_30_47=47
exercise_30_48=48
exercise_30_49=49
exercise_30_50=50
exercise_30_51=51
exercise_30_52=52
exercise_30_53=53
exercise_30_54=54
exercise_30_55=55
exercise_30_56=56
exercise_30_57=57
exercise_30_58=58
exercise_30_59=59
exercise_30_60=60
exercise_30_61=61
exercise_30_62=62
exercise_30_63=63
exercise_30_64=64
exercise_30_65=65
exercise_30_66=66
exercise_30_67=67
exercise_30_68=68
exercise_30_69=69
exercise_30_70=70
exercise_30_71=71
exercise_30_72=72
exercise_30_73=73
exercise_30_74=74
exercise_30_75=75
exercise_30_76=76
exercise_30_77=77
exercise_30_78=78
exercise_30_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
