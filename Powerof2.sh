#! /bin/bash
echo -n "Enter the n value "
read n

echo List of 2s square till $n are as following
echo n 2 to power n
for ((i=0; i<=n; i++))
do
x=$((2**i)) 
echo $i" " $x
done
