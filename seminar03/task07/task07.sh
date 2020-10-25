#!/bin/bash
for i in `find . -type f -name "*.cpp"`
do
	g++ ${i} -o ex
	chmod +x ex
	./ex
done