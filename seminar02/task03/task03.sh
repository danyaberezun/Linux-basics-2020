#!/bin/bash
 ps | grep tail | tail -n 1 | cut -d" " -f1 | xargs kill -9 