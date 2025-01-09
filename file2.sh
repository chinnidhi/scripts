#!/bin/bash
set -x
ls | grep -i "txt$" > out
while read line
do
	name=$(echo $line | awk -F "." '{print $1}')
	echo "$name"
	mv $name.txt $name.html
done < out
ls *html
