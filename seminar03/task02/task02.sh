#! /bin/bash
rand_num_1=$RANDOM
rand_num_2=$RANDOM
rand_num=$(((var1 * var2) % (2**20)))
output="$val3 true"
for ((i = 2 ; i < $val3 ; i++)); do
  if [[ $(($val3 % $i)) -eq 0 ]]; then
    output="$val3 false"
    break
  fi
done
echo $output