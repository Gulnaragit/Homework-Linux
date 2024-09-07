#!/bin/bash

read -p "Enter the age: " age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then
	echo "Child"
elif [ $age -ge 13 ] && [ $age -lt 18 ]
then
	echo "Teenager"
elif [ $age -ge 18 ] && [ $age -le 65 ]
then
	echo "Adult"
elif [ $age -ge 65 ]
then
	echo "Elder"
else 
	echo "Wrong Input"
fi
