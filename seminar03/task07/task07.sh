#!/bin/bash
for file in `find . -type f -name "*.cpp"`
do
	g++ ${file} -o ex
	chmod +x ex
	./ex
  done
