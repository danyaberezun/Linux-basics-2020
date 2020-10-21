#! /bin/bash
r=$(awk -v min=0 -v max=1048576 'BEGIN{srand(); print int(min+rand()*(max-min+1))}')
for((i=2; i<=r/2; i++))
do
  if [ $((r%i)) -eq 0 ]
  then
    echo "$r false"
    exit
  fi
done
echo "$r true"