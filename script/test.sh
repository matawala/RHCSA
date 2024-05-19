#!/bin/sh
clear
arg1="$1"
echo "The script will check if the file exist..."
echo "filename : $arg1"
if [ -f $arg1 ]; then status="exists ..."; else status="Absent...."; fi
echo "status : $status" 
