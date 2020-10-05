#! /bin/bash

function fact() {
    res=1
    for ((i=1 ; i <= $1 ; i++ )); do
        res=$(( $res*$i ))
    done
    return $res
}

read -a arr <numbers.txt
ans=""
for x in ${arr[@]}; do
    fact $x
    ans="$ans $?"
done
echo $ans
