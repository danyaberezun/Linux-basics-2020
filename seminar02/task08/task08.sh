#! /bin/bash
grep -oiE '(^|[^-A-za-z])the([^-A-za-z]|$)' hamlet.txt | wc -l
