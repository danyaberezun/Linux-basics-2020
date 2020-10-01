#! /bin/bash

fac(){
    res=1
    for ((i=1; i <= $1; i++))
    do
    res=$(($res * $i))
    done
    echo $res
}

str=""
for num in $(cat "numbers.txt") 
do
str+=$(fac $num)
str+=" "
done
echo $str