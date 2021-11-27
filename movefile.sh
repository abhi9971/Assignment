#!/bin/bash 

for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`
	echo $folderName
	
	if [ -d $folderName ]

	then
		rm-R $folderName
	else
		break
	fi

	mkdir $foldername

	echo "Directory created"

	cp $file $folderName

	echo "File copied to folder"
done
