#! /bin/bash
paste -d' ' <(cut -d' ' -f2 digits.txt) <(cut -d' ' -f1 digits.txt) <(cut -d' ' -f3-5 digits.txt)
