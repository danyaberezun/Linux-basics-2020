#! /bin/bash
gcd(){
    if(($2==0));then
        echo $1
        return
    fi
    echo $(gcd $2 $(($1%$2)))
}

a=$RANDOM
b=$RANDOM
x=$(gcd $a $b)
echo "$a $b $x"
