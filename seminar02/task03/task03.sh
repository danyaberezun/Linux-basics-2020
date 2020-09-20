#!/bin/bash
 kill $(ps | grep tail | cut -d\  -f 2 | tail -n 1)
