#! /bin/bash

function fac() {
  num=1

  for i in $(seq 1 1 $1); do
    num=$(($num*$i))
  done

  echo $num
  return $num
}

arr=()
i=0

read line < "numbers.txt"
len=$(echo $line | wc -c)
let len=len/2

for i in $(seq 1 1 $len); do
  arr[$i]=$(echo $line | cut -d" " -f $i)
done

#  UNCOMMENT IF NUMBERS.TXT HAS MORE THAT 1 LINE

# while read line; do
#   arr[$i]
#   echo $line

#   i=$($i+1)
# done < "numbers.txt"

for item in ${arr[*]}
do
  val=$(fac $item)
  echo -n "$val "
done 