#!/bin/bash
echo "enter file"
read file
while read line
do
	count=0
	count=`expr $count + 1`
	cat $line | grep -iq "devops" $line
	if [ $? -eq 0 ]
	then
		echo "it is present in line $count"
	else
		echo "not present"
	fi
done<$file
