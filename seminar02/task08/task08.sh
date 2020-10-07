#! /bin/bash
grep -Eo -i "\sthe |^the | the$|'the |\[the " hamlet.txt | wc -l
