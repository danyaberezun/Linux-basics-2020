#! /bin/bash
while IFS= read -r line
do
  echo -n "$line $a"
  echo -n $line | wc -w 
done < file.txt
