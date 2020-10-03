#! /bin/bash
cat main.py | sed -E 's/^#.+$//g' > main.py