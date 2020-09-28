#!/bin/bash
kill $(ps -e | grep 'tail -f /dev/null' | cut -d " " -f 1)