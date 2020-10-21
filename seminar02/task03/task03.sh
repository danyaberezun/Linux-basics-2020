#!/bin/bash
ps | grep -m 1 tail | cut -d " " -f 1 | kill -9