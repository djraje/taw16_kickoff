#!/bin/sh

echo "connecting to taworkshop.accenture.com and pulling latest code from github.com"
ssh ubuntu@taworkshop.accenture.com "cd /var/www/taw16_kickoff;git pull"
