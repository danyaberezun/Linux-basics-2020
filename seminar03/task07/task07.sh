#! /bin/bash
find . -iname '*.cpp'> file.txt
while IFS= read -r line
do
c++ -Wall -o hello2 $line
.//hello2
done < file.txt
