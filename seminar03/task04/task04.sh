#! /bin/bash
get_fac(){
  ans=1
  for (( i=1; i<=$1; i++ ))
  do
    ans=$[$ans*$i]
  done
  echo $ans
}

ans=""
for numb in $(cat "numbers.txt")
do
  ans+=$(get_fac $numb)
  ans+=" "
done
echo $ans
