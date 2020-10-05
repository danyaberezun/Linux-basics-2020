#!/bin/bash

factorial () { 
    if (($1 == 1))
    then
        echo 1
        return
    else
        echo $(( $( factorial $(($1 - 1)) ) * $1 ))
    fi
}


while IFS= read -r line
do
	numbers=$(echo $line | tr " " "\n")
	for num in $numbers
	do
		factorial $num
	done
done < numbers.txt
