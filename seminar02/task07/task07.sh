#! /bin/bash
sed -r 's/(. )(. )(.*)/\2\1\3/' digits.txt
