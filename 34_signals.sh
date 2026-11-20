#!/bin/sh
set -eu
exercise=34
topic="signals"
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
exercise_34_24=24
exercise_34_25=25
exercise_34_26=26
exercise_34_27=27
exercise_34_28=28
exercise_34_29=29
exercise_34_30=30
exercise_34_31=31
exercise_34_32=32
exercise_34_33=33
exercise_34_34=34
exercise_34_35=35
exercise_34_36=36
exercise_34_37=37
exercise_34_38=38
exercise_34_39=39
exercise_34_40=40
exercise_34_41=41
exercise_34_42=42
exercise_34_43=43
exercise_34_44=44
exercise_34_45=45
exercise_34_46=46
exercise_34_47=47
exercise_34_48=48
exercise_34_49=49
exercise_34_50=50
exercise_34_51=51
exercise_34_52=52
exercise_34_53=53
exercise_34_54=54
exercise_34_55=55
exercise_34_56=56
exercise_34_57=57
exercise_34_58=58
exercise_34_59=59
exercise_34_60=60
exercise_34_61=61
exercise_34_62=62
exercise_34_63=63
exercise_34_64=64
exercise_34_65=65
exercise_34_66=66
exercise_34_67=67
exercise_34_68=68
exercise_34_69=69
exercise_34_70=70
exercise_34_71=71
exercise_34_72=72
exercise_34_73=73
exercise_34_74=74
exercise_34_75=75
exercise_34_76=76
exercise_34_77=77
exercise_34_78=78
exercise_34_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"
