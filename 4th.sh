#Take a range from 0-100. find the digits that are repeated twice like 33,77,etc and store them in array.

#!/bin/bash -x

for (( i=1; i<=10; i++ ))
do
	num=$(($i*11))
	echo "$num"
	for (( j=0; j<=100; j++ ))
	do
		if [ $num -eq $j ]
		then
			array[$i]="$num"
		fi
	done
done
echo "${!array[@]}"=${array[@]}
