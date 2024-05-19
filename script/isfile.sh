#!/bin/sh
fn="$1"
if [ -f $fn ]
then
echo "$fn is a file"
else
echo "$fn is not a file"
fi
