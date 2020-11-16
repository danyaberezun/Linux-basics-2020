#! /bin/bash
sed -E "s/(\S*) (\S*)/\2 \1/; s/ //g" digits.txt
