#! /bin/bash
file="numbers.txt"

while read line  || [ -n "$line" ];

do

    for x in $line;

    do

        res=1

        for ((i=2; i <= x; ++i)); do
		res=$(( res * i ))
	done

        printf "$res "

    done

done < "$file"
