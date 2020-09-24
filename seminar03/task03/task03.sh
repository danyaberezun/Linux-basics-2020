#! /bin/bash
function gcd() {
    if [ $2 -eq 0 ]; then
        #echo "$1"
        return $1
    fi
    gcd $2 $(( $1 % $2 ))
    return $?
}

#gcd $1 $2
#echo "$1 $2 $?"
#test03.py gives no input, so here are manual tests:
a=24
b=100
gcd $a $b
echo "$a $b $?"
