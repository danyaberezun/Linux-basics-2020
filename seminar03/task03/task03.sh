#! /bin/bash
gcd(){
    a=$1
    b=$2
    while [ $b -ne 0 ]
    do
        t=$(($a%$b))
        a=$b
        b=$t
    done
    echo "$a"
}

a=$RANDOM
b=$RANDOM
ans=$(gcd $a $b)
echo "$a $b $ans"