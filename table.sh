#!/bin/bash 
echo "enter number"
read number
for ((i=1; i<=10; i++))
do
	table=$(($number*$i))
	echo "$table"
done
