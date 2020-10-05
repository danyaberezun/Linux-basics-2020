#! /bin/bash
while read -r line
do
    if [[ $line != '' ]]
    then
        echo $line
    fi
done < $1
