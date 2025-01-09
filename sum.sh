#!/bin/bash
echo "enter the 1st number"
read num1
echo "enter 2nd number"
read num2
echo "enter 3rd number"
read num3
result=0
result=`expr $num1 + $num2 + $num3`
echo "$result"
