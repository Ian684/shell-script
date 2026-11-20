#!/bin/sh
set -eu
topic="base64"
values="12 7 19 3 25"
sum=0
count=0
maximum=
minimum=
for value in $values
do
    sum=$((sum + value))
    count=$((count + 1))
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ]; then maximum=$value; fi
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ]; then minimum=$value; fi
done
printf 'Exercise %02d: %s
' "38" "$topic"
printf 'Sum: %d Maximum: %d Minimum: %d Count: %d
' "$sum" "$maximum" "$minimum" "$count"
printf 'Arguments: %s
' "$*"
printf 'Values: %s
' "$values"
printf 'Sorted: '
printf '%s
' $values | sort -n | tr '
' ' '
printf '
'

EXERCISE_DETAIL_38fcfdf9b9fe_29=29
EXERCISE_DETAIL_38fcfdf9b9fe_30=30
EXERCISE_DETAIL_38fcfdf9b9fe_31=31
EXERCISE_DETAIL_38fcfdf9b9fe_32=32
EXERCISE_DETAIL_38fcfdf9b9fe_33=33
EXERCISE_DETAIL_38fcfdf9b9fe_34=34
EXERCISE_DETAIL_38fcfdf9b9fe_35=35
EXERCISE_DETAIL_38fcfdf9b9fe_36=36
EXERCISE_DETAIL_38fcfdf9b9fe_37=37
EXERCISE_DETAIL_38fcfdf9b9fe_38=38
EXERCISE_DETAIL_38fcfdf9b9fe_39=39
EXERCISE_DETAIL_38fcfdf9b9fe_40=40
EXERCISE_DETAIL_38fcfdf9b9fe_41=41
EXERCISE_DETAIL_38fcfdf9b9fe_42=42
EXERCISE_DETAIL_38fcfdf9b9fe_43=43
EXERCISE_DETAIL_38fcfdf9b9fe_44=44
EXERCISE_DETAIL_38fcfdf9b9fe_45=45
EXERCISE_DETAIL_38fcfdf9b9fe_46=46
EXERCISE_DETAIL_38fcfdf9b9fe_47=47
EXERCISE_DETAIL_38fcfdf9b9fe_48=48
EXERCISE_DETAIL_38fcfdf9b9fe_49=49
EXERCISE_DETAIL_38fcfdf9b9fe_50=50
EXERCISE_DETAIL_38fcfdf9b9fe_51=51
EXERCISE_DETAIL_38fcfdf9b9fe_52=52
EXERCISE_DETAIL_38fcfdf9b9fe_53=53
EXERCISE_DETAIL_38fcfdf9b9fe_54=54
EXERCISE_DETAIL_38fcfdf9b9fe_55=55
EXERCISE_DETAIL_38fcfdf9b9fe_56=56
EXERCISE_DETAIL_38fcfdf9b9fe_57=57
EXERCISE_DETAIL_38fcfdf9b9fe_58=58
EXERCISE_DETAIL_38fcfdf9b9fe_59=59
EXERCISE_DETAIL_38fcfdf9b9fe_60=60
EXERCISE_DETAIL_38fcfdf9b9fe_61=61
EXERCISE_DETAIL_38fcfdf9b9fe_62=62
EXERCISE_DETAIL_38fcfdf9b9fe_63=63
EXERCISE_DETAIL_38fcfdf9b9fe_64=64
EXERCISE_DETAIL_38fcfdf9b9fe_65=65
EXERCISE_DETAIL_38fcfdf9b9fe_66=66
EXERCISE_DETAIL_38fcfdf9b9fe_67=67
EXERCISE_DETAIL_38fcfdf9b9fe_68=68
EXERCISE_DETAIL_38fcfdf9b9fe_69=69
EXERCISE_DETAIL_38fcfdf9b9fe_70=70
EXERCISE_DETAIL_38fcfdf9b9fe_71=71
EXERCISE_DETAIL_38fcfdf9b9fe_72=72
EXERCISE_DETAIL_38fcfdf9b9fe_73=73
EXERCISE_DETAIL_38fcfdf9b9fe_74=74
EXERCISE_DETAIL_38fcfdf9b9fe_75=75
EXERCISE_DETAIL_38fcfdf9b9fe_76=76
EXERCISE_DETAIL_38fcfdf9b9fe_77=77
EXERCISE_DETAIL_38fcfdf9b9fe_78=78
EXERCISE_DETAIL_38fcfdf9b9fe_79=79
