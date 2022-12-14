#!/bin/sh
echo "Enter the number"
read n
echo "Enter its power"
read p
pow=$p
value=1
while [ $p -ge 1 ]
do
  value=$((value*n))
  p=$((p-1))
done
echo "The result of $n^$pow is $value"
