#! /bin/bash
read file
grep -v "^$" "$file"