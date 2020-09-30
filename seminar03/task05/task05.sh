#! /bin/bash
cat $1 | while read line
do
    if [[ $line != '' ]]
    then
        echo $line
    fi
done
