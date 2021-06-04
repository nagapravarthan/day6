#! /bin/bash 
echo -n "Enter the number n"
read n

H=1

for((i=2; i<=n; i++))
do
H1=$((1 / i))
echo $H1 
H=$((H+H1))
done

echo $H
