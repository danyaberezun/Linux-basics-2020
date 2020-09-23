#! /bin/bash
grep -oE 'The | the |THE| the$' hamlet.txt | wc -l

