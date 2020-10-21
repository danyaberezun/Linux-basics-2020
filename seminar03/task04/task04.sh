#! /bin/bash
read numbers<"numbers.txt"
output=""
for num in numbers; do
  factorial=1
  for (( i = 1; i <= $num; i++ )); do
    factorial=$(($result * $i))
  done
  out=$output" "$factorial
done
echo $output