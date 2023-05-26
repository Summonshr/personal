#!/bin/bash
cd /root/personal
# Get today's date
date=$(date +'%Y-%m-%d')

# Update README.md file
echo "Last Updated att $date" > README.md
git add README.md
git commit -m "Updated"
git push
