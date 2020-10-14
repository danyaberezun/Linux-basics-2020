#! /bin/bash
r1=$RANDOM
r2=$RANDOM
r=$(((r1+r2)%(1<<20)))
flage="true"
for ((i = 2 ; i < $r ; i++)); do
  if [[ $(($r%$i)) -eq 0 ]]; then
    flage="false"
  fi
done
echo $r $flage

