#! /bin/bash
file="file.txt"
while read -r LINE;
   do
   echo -n "$LINE "
   echo $LINE | wc -w
   done < "$file" 