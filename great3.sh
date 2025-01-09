#!/bin/bash
echo "enter 1st number"
read num1
echo "emter 2nd number"
read num2
echo "enter 3rd number"
read  num3
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]
then
	echo "$num1 is greatest"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]
then
	echo "$num2 is greatest"
else
	echo "$num3 is largest"
fi
