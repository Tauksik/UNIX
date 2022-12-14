#!/bin/sh
echo "Enter two intergers"
read m n
echo " To find GCD and LCM"
echo "===================="
echo "Given two numbers are"
echo "m= $m and n=$n"
temp=$((m * n))
while [ $m -ne $n ]
do
if [ $m -gt $n ]
then
m=$((m - n))
else
n=$((n - m))
fi
done
echo "GCD=$n"
lcm=$((temp / n))
echo "LCM=$lcm"
