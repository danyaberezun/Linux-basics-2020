#! /bin/bash
file="file.txt"
while read LINE;
   do 
   #echo $LINE$ > temp.txt
   echo -n "$LINE "
   echo $LINE | wc -w
   done < "$file"