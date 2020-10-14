#! /bin/bash
read a1
read a2
ans=1
for ((i = 2 ; i <= $a1 ; i++)); do
	if [[ $((a1%i)) -eq 0 && $((a2%i)) -eq 0 ]]; then
		ans=$i
	fi
done
echo $a1 $a2 $ans
