#! /bin/bash
sed -r 's;^#.*;;g' main.py | sed -r '/^\s*$/d'