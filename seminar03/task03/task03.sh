#! /bin/bash

read a b
acopy=$a
bcopy=$b
while (( a != 0 )); do
    temp=$a
    let a=$b%$a
    b=$temp
done
echo "$acopy $bcopy $b"
