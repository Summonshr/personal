#!/bin/bash
cd /root/personal
# Get today's date
date=$(date +'%Y-%m-%d %H:00:00')
git pull
# Update README.md file
sed -i '$d' index.html
echo "<!-- Last updated at $date -->" > index.html
echo "Last Updated att $date" > README.md
git add . 
git commit -m "Updated"
git push

