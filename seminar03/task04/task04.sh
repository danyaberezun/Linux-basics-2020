#! /bin/bash
for it in $(cat "numbers.txt") 
do
ans=1
for ((i=1;i<=it;++i));do
    ans=$(($ans*$i))
done
echo -n "$ans "
done
