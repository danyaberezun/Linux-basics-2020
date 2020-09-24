#! /bin/bash
egrep -oi "(^|[^a-z^-])the([^a-z]|$)" hamlet.txt | wc -w
