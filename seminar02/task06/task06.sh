#! /bin/bash
grep -nEio '"https:\/\/.*["]' urls.txt | sed -e 's/^/<< /' -e 's/$/ >>/'