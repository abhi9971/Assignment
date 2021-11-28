Extend the above program to sort the array and then find the 2nd largest and the 2nd smallest element.

#!/bin/bash

max=0
min=0

for ((ia=0; ia<10; ia++))
do
        num=$((RANDOM%6+1))$(($RANDOM%6+1))$((RANDOM%6+1))
        array[$ia]="$num"
done

echo "${!array[@]}=${array[@]}"

echo "2nd largest::""$array[@]"|sort -n |head -2 | tail -1
echo "2nd smallest::""$array[@]"|sort -n |tail -2 | head -1
