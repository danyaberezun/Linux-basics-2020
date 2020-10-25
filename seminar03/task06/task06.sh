#! /bin/bash
read dir
while IFS= read -r line
do
  echo -n "$line"
  echo "$line" | wc -w
done < "$dir"