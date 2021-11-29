#!/bin/bash   
echo "Enter num"
read num
h=1
for ((i=2; i<=$num; i++))
do
	Harmonic=$((1/$i))
	#echo "$(($h + $Harmonic))"
done

