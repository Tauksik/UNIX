#!/bin/bash
ans=y
while [ "$ans"="y" ]
do
 echo "Enter code and description">/dev/tty
read code description
echo "$code | $description">>l1
echo "Enter anymore (y/n)?\c">/dev/tty
read anymore
case "$anymore" in
 y*|y*)ans=y;;
 n*|N*)ans=n;;
 *)ans=y;;
 esac
done
