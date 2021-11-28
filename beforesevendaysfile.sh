#!/bin/bash  -x

for file in `ls *.txt`
do
	filename=`echo $file | awk -F. "{print$1}"`
	date=$file-mtime-print
	echo "$filename $date"
done
