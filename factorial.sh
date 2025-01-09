#!/bin/bash
num=$@
sum=0
for i in $num
do
	echo "$i"
	result=1
	temp=$i
	while [ $i -gt 0 ]; do
		result=`expr $result \* $i`
 		i=`expr $i - 1`
	done
	echo "factorial of $temp is $result"
done
