#! /bin/bash
grep -Eo '\b[T|t][h|H][e|E]\b' hamlet.txt | wc -w
