#! /bin/bash
a=$RANDOM
b=0
for ((x=1; x < a; x++)); do
if [[ $(( $a % $x )) -eq $a ]]; then
$b=$b+1 
fi;
done
if [[ $b -gt 2 ]]; then
  echo "$a true"
else
  echo "$a false"
fi
