#!/bin/sh
arg="$1"
#echo "$arg"
if [ $arg = "Yes" ]
then
    echo "Yes"
elif [ $arg = "No" ]
then
    echo "no"
else
    echo "Oh Ohhh"
fi
