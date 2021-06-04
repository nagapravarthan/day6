#! /bin/bash
palindrome()
{
num=$1 #1234
s=0
rev="" #4321
temp="$num"
while [[ $num -gt 0 ]]
do
    s=$(( $num % 10 ))  
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
    echo "$temp Number is palindrome"
else
    echo "$temp Number is NOT palindrome"
fi
}

palindrome 446688
palindrome 224488
