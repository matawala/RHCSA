#!/bin/sh
x=10
while [ $x -ge 1 ]
do
	echo $x
	x=$(( $x - 1 ))
	sleep 2
done
