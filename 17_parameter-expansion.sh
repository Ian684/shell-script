#!/bin/sh
set -eu
exercise=17
topic="parameter-expansion"
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
exercise_17_24=24
exercise_17_25=25
exercise_17_26=26
exercise_17_27=27
exercise_17_28=28
exercise_17_29=29
exercise_17_30=30
exercise_17_31=31
exercise_17_32=32
exercise_17_33=33
exercise_17_34=34
exercise_17_35=35
exercise_17_36=36
exercise_17_37=37
exercise_17_38=38
exercise_17_39=39
exercise_17_40=40
exercise_17_41=41
exercise_17_42=42
exercise_17_43=43
exercise_17_44=44
exercise_17_45=45
exercise_17_46=46
exercise_17_47=47
exercise_17_48=48
exercise_17_49=49
exercise_17_50=50
exercise_17_51=51
exercise_17_52=52
exercise_17_53=53
exercise_17_54=54
exercise_17_55=55
exercise_17_56=56
exercise_17_57=57
exercise_17_58=58
exercise_17_59=59
exercise_17_60=60
exercise_17_61=61
exercise_17_62=62
exercise_17_63=63
exercise_17_64=64
exercise_17_65=65
exercise_17_66=66
exercise_17_67=67
exercise_17_68=68
exercise_17_69=69
exercise_17_70=70
exercise_17_71=71
exercise_17_72=72
exercise_17_73=73
exercise_17_74=74
exercise_17_75=75
exercise_17_76=76
exercise_17_77=77
exercise_17_78=78
exercise_17_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
