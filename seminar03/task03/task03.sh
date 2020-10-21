#! /bin/bash
read num_1
read num_2
output_1=$num_1
output_2=$num_2
while (($num_1 != 0))
do
  if (($num_1 < $num_2))
  then
    num_0=$num_1
    num_1=$num_2
    num_2=$num_0
  fi
  num_1=$(($num_1 % $num_2))
done
echo $output_1 $output_2 $num_2