#!/bin/sh
set -eu
exercise=19
topic="arrays"
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
exercise_19_24=24
exercise_19_25=25
exercise_19_26=26
exercise_19_27=27
exercise_19_28=28
exercise_19_29=29
exercise_19_30=30
exercise_19_31=31
exercise_19_32=32
exercise_19_33=33
exercise_19_34=34
exercise_19_35=35
exercise_19_36=36
exercise_19_37=37
exercise_19_38=38
exercise_19_39=39
exercise_19_40=40
exercise_19_41=41
exercise_19_42=42
exercise_19_43=43
exercise_19_44=44
exercise_19_45=45
exercise_19_46=46
exercise_19_47=47
exercise_19_48=48
exercise_19_49=49
exercise_19_50=50
exercise_19_51=51
exercise_19_52=52
exercise_19_53=53
exercise_19_54=54
exercise_19_55=55
exercise_19_56=56
exercise_19_57=57
exercise_19_58=58
exercise_19_59=59
exercise_19_60=60
exercise_19_61=61
exercise_19_62=62
exercise_19_63=63
exercise_19_64=64
exercise_19_65=65
exercise_19_66=66
exercise_19_67=67
exercise_19_68=68
exercise_19_69=69
exercise_19_70=70
exercise_19_71=71
exercise_19_72=72
exercise_19_73=73
exercise_19_74=74
exercise_19_75=75
exercise_19_76=76
exercise_19_77=77
exercise_19_78=78
exercise_19_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
