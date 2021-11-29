#!/bin/bash -x 
echo "ENter num"
read num
while [$num -le 256]
do
	for ((i=1; i<$num; i++))
	do
	a=&(($num*$i))
	done
	if[$a -ge 256]
	then
		break
	fi
	done
done
