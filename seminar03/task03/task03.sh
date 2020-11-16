#! /bin/bash
read n m
N=$n
M=$m
while (( m != 0 )); do
    let d=$n%$m
    n=$m
    m=$d
done
echo "$N $M $n"
