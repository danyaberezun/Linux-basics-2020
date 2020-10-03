#! /bin/bash

{    
    read line
    for number in $line; do
        res=1
        for (( i=1; i<=number; i++)); do
            let res=res*i
        done
        echo -n "$res "
    done
} < numbers.txt

