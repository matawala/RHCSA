#!/bin/sh
arg1="$1"
arg=`"$arg1" | tr '[:lowwer:]' '[:upper:]'`
echo "$arg"
if [ $arg = "Yes" ]
then
    echo "Yes"
elif [ $arg = "No" ]
then
    echo "no"
else
    echo "Oh Ohhh"
fi
