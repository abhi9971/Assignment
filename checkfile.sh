#!/bin/bash -x

for file in `ls *.txt`

do 
	filename=`echo $file | awk -F. "{print$1}"`
		
	if [ -d $filename ]
	then
		echo "file exist"
	
	fi
	touch $filename.txt
done
