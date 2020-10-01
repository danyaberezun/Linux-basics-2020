#! /bin/bash

isPrime(){
    ret=1
    if (( $1 < 2 )); then
       ret=0
    fi
    for ((i=2; i < $1; i++)) do 
        m=$(($1%$i))
        if (( $m == 0 )); then
            ret=0
        fi
    done
    if (( $ret == 0 )); then
        echo "false"
    else 
        echo "true"
    fi
}

mod=1048576
a=$(($RANDOM%$mod))
result=$(isPrime $a)
echo "$a $result"