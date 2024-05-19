#!/bin/sh
arg1="$1"
if [ $arg1 -ge "80" ]
then
	echo "Passed ..."
elif [ $arg1 -le "79" ]
then
	echo "Failed ..."
fi
