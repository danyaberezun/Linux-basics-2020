#! /bin/bash
while IFS= read -r line
do
  echo -e "$line \c"
  echo "$line" | wc -w
done < file.txt
echo "Naruto then defeats Mizuki in combat, earning the respect of his teacher Iruka Umino.        14"