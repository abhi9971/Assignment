#!/bin/bash -x
read -p"enter number to check palindrone and prime;"num
s=0
rev=""
za=$num
temp=$num
while [ $num -gt 0 ]
do
	s=$(($num%10))
	num=$(($num/10))
rev=$(echo ${rev}${s})
done
if [$temp -eq $rev]
then
	echo "palindrone"
else
	echo "not palindrone"
fi

m=$(($za/2))
for((i=2; i<=$m; i++))
do
	a=$(($za%$i))
	if[$a -eq 0]
	then
		echo "Prime"
	else
		echo "not prime"
	fi
done
