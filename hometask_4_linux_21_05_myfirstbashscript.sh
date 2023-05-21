#!/bin/bash

USER=KATRIN
date +'%D'
echo "hello $USER!"
pwd
ps -ef | tail -n+2 | wc -l
