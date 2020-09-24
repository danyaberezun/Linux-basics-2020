#! /bin/bash

function isPrime() {
    for ((i = 2 ; i * i <= $1 ; i++)); do
        if [[ $(($1%$i)) -eq 0 ]]; then
            return 0
        fi
    done
    return 1
}

rnd1=$RANDOM
rnd2=$(( $RANDOM % 32 ))
rnd=$(( rnd1+2**16*rnd2 ))

isPrime $rnd
if [ $? -eq 0 ];
then
    echo "$rnd false"
else
    echo "$rnd true"
fi
