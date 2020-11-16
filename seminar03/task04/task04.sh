#! /bin/bash
{
    read str
    for i in $str; do
        x=1
        for (( j=1; j<=i; j++)); do
            let x=x*j
        done
        echo -n "$x "
    done
} < numbers.txt

