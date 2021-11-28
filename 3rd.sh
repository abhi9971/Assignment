Write a Program to show Sum of three Integer adds to ZERO

#!/bin/bash -x
sum=0
for ((i=0; i<3; i++))
do
	read -p "enter number to calculate sum::"n
	array[$i]="$n"
	sum=$(( $sum + $n x))
done
echo "${array[@]}"
