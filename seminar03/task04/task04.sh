#! /bin/bash
ans=""
for el in $(cat "numbers.txt") 
do
cur=1
for ((i=1;i<=el;++i));do
    cur=$(($cur*$i))
done
ans+=$(($cur))
ans+=" "
done
echo "$ans"