#!/bin/bash 

DATE=$(date +'%B %d, %Y')
echo "- $DATE" | tee -a readme.md
git add readme.md
git commit -m "Commit added for $DATE"
