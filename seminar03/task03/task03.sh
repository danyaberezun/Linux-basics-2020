#! /bin/bash
gcd(){
    if(($1==0));then
        echo $2
        return
    fi

    cur=$(($2%$1))
    echo $(gcd $cur $1)
}

read A B
x=$(gcd $A $B)
echo "$A $B $x"