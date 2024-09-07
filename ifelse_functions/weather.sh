#!/bin/bash

# 50- cold, 51-70, cool 71-85, warm 86+ hot

read -p "Enter temperature: " temp

if [ $temp -le 50 ]
then
	echo "Cold"
elif  [ $temp -ge 51 ] && [ $temp -le 70 ]
then
	echo "Cool"
elif [ $temp -ge 71 ] && [ $temp -le 85 ]
then
	echo "Warm"
else
	echo "Hot"
fi
