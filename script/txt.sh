#!/bin/sh

if [ -z $1 ]
then
	echo "No Argument provided..."
	exit 9
fi

find . -type f -name "*.txt" -exec echo {} \;

#mv $0 /tmp
