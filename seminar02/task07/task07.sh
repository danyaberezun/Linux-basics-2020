#! /bin/bash
sed -E 's/^(\S )(\S )/\2\1/' digits.txt | sed 's/ //g'