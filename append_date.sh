#!/bin/bash

for file in `ls *.log.1`
do
	folderName=`echo $file | awk -F. '{print$1}'`

	echo "$folderName"
	ext=`echo $file | awk -F. '{print$2}'`
	newName=$folderName`date +%d%m%y`.$ext
	echo "$newName"
done
