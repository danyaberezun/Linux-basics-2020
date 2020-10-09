#!/bin/bash

find . -regex ".*[.]cpp" | while read line; do
  g++ $line
  ./a.out
done 