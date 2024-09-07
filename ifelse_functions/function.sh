#!/bin/bash

function folder() {
	mkdir kaizen
	mkdir hello
	mkdir world
}


function file() {
	touch kaizen.txt
	touch hello.txt
	touch world.txt
}

echo -e "1 - folder\n2 - file"
read -p "Enter your choice: " choice

if [ $choice -eq 1 ]; then  
	folder
elif [ $choice -eq 2 ]; then
	file
fi
