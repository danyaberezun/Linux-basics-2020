#!/bin/bash
ps au | grep "tail -f /dev/null" | grep -v grep | sed -E 's/[ ]+/ /g' | cut -d' ' -f2 | xargs kill -TERM