#!/bin/bash
print_it="0"
while IFS= read -r line
do
	read -a xx <<< "$line"
	if [[ $1 == ${xx[0]} ]]; then
		print_it="1"
	fi
	if [[ $print_it == "1" ]]; then
		vr=`cut -c 9- <<< "$line"`
		echo $vr
	fi
	if [[ $2 == ${xx[0]} ]]; then
		print_it="0"
	fi
	
done <<< $(git log --pretty=format:"%h %s")