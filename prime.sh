#!/bin/bash   
echo "enter num"
read num


for ((i=2; i<=$(($num/2)); i++))
do
	flag=0
	prime=$(($num%$i))
	if [ $prime -eq 0 ]
	then
		flag=1
		break
	fi
done
if [ $flag -eq 1 ]
then
	echo "$num isnot  prime no"
else
	echo "$num is  prime"
fi

