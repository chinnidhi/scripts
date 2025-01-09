#!/bin/bash
echo "enter file"
read file
grep -iq "deops" $file
if [ $? -eq 0 ]
then
	echo "it is present"
else
	echo "not present"
fi
