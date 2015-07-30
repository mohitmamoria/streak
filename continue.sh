#!/bin/bash 

DATE=$(date +'%B %d, %Y')
echo $DATE | tee -a readme.md
gaa
gc -m "Commit added for $DATE"
