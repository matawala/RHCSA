#!/bin/sh
arg1="$1"

#---------------------------------------
# Putting an default value on arg1 ###
#---------------------------------------

if [ "$arg1" == "" ]
then
	arg1="/etc/hosts"
fi

#---------------------------------------
# Debugging : Print $arg1 value
#---------------------------------------
#echo $arg1

if [ -e $arg1 ]
then
	echo "$arg1 exists ..."
else
	echo "$arg1 don't exists ..."
fi
