#!/bin/sh
set -eu
exercise=12
topic="set-u"
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
exercise_12_24=24
exercise_12_25=25
exercise_12_26=26
exercise_12_27=27
exercise_12_28=28
exercise_12_29=29
exercise_12_30=30
exercise_12_31=31
exercise_12_32=32
exercise_12_33=33
exercise_12_34=34
exercise_12_35=35
exercise_12_36=36
exercise_12_37=37
exercise_12_38=38
exercise_12_39=39
exercise_12_40=40
exercise_12_41=41
exercise_12_42=42
exercise_12_43=43
exercise_12_44=44
exercise_12_45=45
exercise_12_46=46
exercise_12_47=47
exercise_12_48=48
exercise_12_49=49
exercise_12_50=50
exercise_12_51=51
exercise_12_52=52
exercise_12_53=53
exercise_12_54=54
exercise_12_55=55
exercise_12_56=56
exercise_12_57=57
exercise_12_58=58
exercise_12_59=59
exercise_12_60=60
exercise_12_61=61
exercise_12_62=62
exercise_12_63=63
exercise_12_64=64
exercise_12_65=65
exercise_12_66=66
exercise_12_67=67
exercise_12_68=68
exercise_12_69=69
exercise_12_70=70
exercise_12_71=71
exercise_12_72=72
exercise_12_73=73
exercise_12_74=74
exercise_12_75=75
exercise_12_76=76
exercise_12_77=77
exercise_12_78=78
exercise_12_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
