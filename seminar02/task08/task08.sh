#! /bin/bash

grep -Eio '(the|THE)' hamlet.txt | wc -l  