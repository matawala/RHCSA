#!/bin/sh
x=100
while [ $x -ge 1 ]
do
	echo $x
	x=$(( $x - 1 ))
	sleep 2
done
