#!/bin/bash
ps ax | grep ' T ' | cut -c3-7 | xargs kill -9
