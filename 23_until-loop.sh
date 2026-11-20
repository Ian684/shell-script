#!/bin/sh
set -eu
exercise=23
topic="until-loop"
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
exercise_23_24=24
exercise_23_25=25
exercise_23_26=26
exercise_23_27=27
exercise_23_28=28
exercise_23_29=29
exercise_23_30=30
exercise_23_31=31
exercise_23_32=32
exercise_23_33=33
exercise_23_34=34
exercise_23_35=35
exercise_23_36=36
exercise_23_37=37
exercise_23_38=38
exercise_23_39=39
exercise_23_40=40
exercise_23_41=41
exercise_23_42=42
exercise_23_43=43
exercise_23_44=44
exercise_23_45=45
exercise_23_46=46
exercise_23_47=47
exercise_23_48=48
exercise_23_49=49
exercise_23_50=50
exercise_23_51=51
exercise_23_52=52
exercise_23_53=53
exercise_23_54=54
exercise_23_55=55
exercise_23_56=56
exercise_23_57=57
exercise_23_58=58
exercise_23_59=59
exercise_23_60=60
exercise_23_61=61
exercise_23_62=62
exercise_23_63=63
exercise_23_64=64
exercise_23_65=65
exercise_23_66=66
exercise_23_67=67
exercise_23_68=68
exercise_23_69=69
exercise_23_70=70
exercise_23_71=71
exercise_23_72=72
exercise_23_73=73
exercise_23_74=74
exercise_23_75=75
exercise_23_76=76
exercise_23_77=77
exercise_23_78=78
exercise_23_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
