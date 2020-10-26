#!/bin/bash
for i in `find . -type f -name "*.cpp"`
do
	g++ ${i} -o main
	chmod +x main
	./main
done