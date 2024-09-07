#!/bin/bash

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

echo -e "1 - addition\n2 - substruction\n3 - multiplication\n4 - division"

read -p "Enter your choice: " choice

if [ $choice -eq 1 ] 
then
	echo "$((num1+num2))"
elif [ $choice -eq 2 ]
then
	echo "$((num1-num2))"
elif [ $choice -eq 3 ]
then
	echo "$((num1*num2))"
elif [ $choice -eq 4 ]
then
	echo "$((num1/num2))"
else 
	echo "Pick the right choice"
fi

