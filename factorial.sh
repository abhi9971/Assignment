#!/bin/bash -x 
echo "enter num"
read num
fact=1
for ((i=1; i<=$num; i++))
do
	fact=$(($i*$fact))
	
done
echo "$fact"
