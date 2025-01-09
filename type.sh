#!/bin/bash
echo "enter name to check for file or link or directory"
read name
if [ -L $name ]
then
	echo "It is a link"
elif [ -f $name ]
then
	echo "It is a file"
elif [ -d $name ]
then
	echo "It is a directory"
else
	echo "Not sure"
fi
