#! /bin/bash

paste -d" " <(cut -d" " -f2 digits.txt) <(cut -d" " -f1,3- digits.txt)  