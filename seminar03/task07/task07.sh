#!/bin/bash
#make myProg
#g++ dirA/dirAA/main.cpp -o myProg
#./myProg

for file in `find ../task07 -type f -name "*.cpp"`
do
   #echo -E -- ${file};
   #make clean myProg
   #makefile myProg
   g++ ${file} -o myProg
   ./myProg
done