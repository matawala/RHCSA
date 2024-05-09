#!/bin/sh
clear
trimMe=$1
echo "Lets trim the vowels in : $trimMe"
echo "Result : `echo $trimMe | tr -s 'a,e,i,o,u'`"
