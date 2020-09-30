#!/bin/bash
# Написать сценарий, который рекурсивно обходит директорию, в которой сам находится, компилирует файлы,
# имеющие расширение cpp, а затем исполняет полученную программу.
# Гарантируется, что получившиеся программы умеют только печатать в stdout.
makefile newFile
for file in find -name "*.cpp"
do
   echo ${file};
   makeclean newFile
   g++ ${file} -o myProg
   newFile
done