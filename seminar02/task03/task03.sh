#!/bin/bash
ps -aux | grep -- 'tail -f /dev/null' | tr -s ' ' | cut -f2 -d ' ' | xargs kill -9

