#!/bin/bash
kill $(ps aux | grep 'tail -f /dev/null' | awk '{print $2}')
