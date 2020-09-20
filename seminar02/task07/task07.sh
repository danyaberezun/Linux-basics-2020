#! /bin/bash
paste -d \  <(cut -d \  -f 2 digits.txt)  <(cut -d \  -f 1,3-5 digits.txt)
