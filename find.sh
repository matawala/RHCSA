#!/bin/sh
clear
countme=0
findme=$1
>/tmp/find.count
echo -e "Lets find $findme"
find /home -type f -iname "*$findme*" -exec ls {} \; >>/tmp/find.count
echo -e "\nListing all $findme files:\n"
cat /tmp/find.count
echo -e "\nTotal # of files found : `cat /tmp/find.count | wc -l`"
