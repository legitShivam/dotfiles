#!/bin/sh

# 
folders=`ls -d */`
for folder in $folders
do
	files=`ls -A $folder`
	for file in $files;
	do 
		rm -rf ~/$file
		# echo "$file removed from Home" 
	done

 	stow $folder
	echo "$folder stowed"
done
