#!/bin/bash

files=$(find . -name "*.cpp")

for file in $files
do
	g++ "$file" -o "$file.out"
	chmod +x "$file.out"
	./"$file.out"
done
