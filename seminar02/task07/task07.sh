#! /bin/bash
sed -r 's/(.) (.) (.) (.) (.)/\2\1\3\4\5/' digits.txt
