1.write a program in the folowing steps
a. generate1. Write a program in the following steps
a. Generates 10 Random 3 Digit number.
b. Store this random numbers into a array.
c. Then find the 2nd largest and the 2nd smallest element without sorting the array.

#!/bin/bash

max=0
min=o

for ((ia=0; ia<10; ia++))
do
	num=$((RANDOM%6+1))$(($RANDOM%6+1))$((RANDOM%6+1))
	array[$ia]="$num"
done

echo "${!array[@]}=${array[@]}"

for i in ${array[@]};
do
	(($i>max || max==0))&&max=$i
	(($i<min || min==0))&&min=$i
done

echo "min=$min max=$max"
echo "End of program"



