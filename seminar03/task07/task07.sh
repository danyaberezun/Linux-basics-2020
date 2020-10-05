#!/bin/bash

for data in $(find . -name '*.cpp')
do
	out=${$(data).cpp/}
	g++ $data -o ./$out
	./$out
done
