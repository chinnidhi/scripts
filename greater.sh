#!/bin/bash
echo "enter a number"
read num
if [ $num -gt 5 ]
then
	echo "Number is $num and greater than 5"
else
	echo "Number is less than 5"
fi
