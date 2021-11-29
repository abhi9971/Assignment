#!/bin/bash 

echo "Enter lower range x:"
read x
echo "Enter upper range y:"
read y
for (( i=$x; i<=$y; i++ ))
do
	m=$(($i/2))
	for (( j=2; j<=$m; j++ ))
	do
		flag=0
		a=$(($i%$j))
		if [ $a -eq 0 ]
		then
				
			flag=1
			break
		fi
	done

if [ $flag -eq 0 ]
then
	echo "$i is  prime"
else
	echo "$i is not a prime no"
fi
done
