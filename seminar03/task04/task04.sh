#! /bin/bash
for a in $(cat numbers.txt); do
    i=$((1))
    r=$((1))
    while [ $(($i < $a)) == 1 ]; do
        i=$(($i + 1))
        r=$(($r * $i))
    done
    "echo" "-ne" "$r "
done
echo
