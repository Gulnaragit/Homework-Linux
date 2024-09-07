#!/bin/bash

read -p "Enter the temperature you would like your meat to be cooked from 120C - 170C: " temp

if [ $temp -ge 120 ] && [ $temp -le 130 ]; then
	echo "Rare - say hallelujah to Salmonella."
elif [ $temp -ge 131 ] && [ $temp -le 140 ]; then
	echo "Medium rare - yummy you can taste the blood."
elif [ $temp -ge 141 ] && [ $temp -le 150 ]; then
	echo "Medium - still can see the pink."
elif [ $temp -ge 151 ] && [ $temp -le 160 ]; then
	echo "Medium well - yasss juicy and tasty!"
elif [ $temp -ge 161 ] && [ $temp -le 170 ]; then
	echo "Well done - eww, chared meat."
else 
	echo "We dont serve raw or burnt meat, apologies..."
fi

	
