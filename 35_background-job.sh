#!/bin/sh
set -eu
exercise=35
topic="background-job"
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
exercise_35_24=24
exercise_35_25=25
exercise_35_26=26
exercise_35_27=27
exercise_35_28=28
exercise_35_29=29
exercise_35_30=30
exercise_35_31=31
exercise_35_32=32
exercise_35_33=33
exercise_35_34=34
exercise_35_35=35
exercise_35_36=36
exercise_35_37=37
exercise_35_38=38
exercise_35_39=39
exercise_35_40=40
exercise_35_41=41
exercise_35_42=42
exercise_35_43=43
exercise_35_44=44
exercise_35_45=45
exercise_35_46=46
exercise_35_47=47
exercise_35_48=48
exercise_35_49=49
exercise_35_50=50
exercise_35_51=51
exercise_35_52=52
exercise_35_53=53
exercise_35_54=54
exercise_35_55=55
exercise_35_56=56
exercise_35_57=57
exercise_35_58=58
exercise_35_59=59
exercise_35_60=60
exercise_35_61=61
exercise_35_62=62
exercise_35_63=63
exercise_35_64=64
exercise_35_65=65
exercise_35_66=66
exercise_35_67=67
exercise_35_68=68
exercise_35_69=69
exercise_35_70=70
exercise_35_71=71
exercise_35_72=72
exercise_35_73=73
exercise_35_74=74
exercise_35_75=75
exercise_35_76=76
exercise_35_77=77
exercise_35_78=78
exercise_35_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
