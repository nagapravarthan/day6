#! /bin/bash 
ng=$((RANDOM%100))
ug=-1
while [[ $ug != $ng ]]
do
echo "Enter any number between 1 to 100 : "
read ug

if [ $ug -gt $ng ]
then
	echo "Too High"
elif  [ $ug -lt $ng ]
then
        echo "Too Low"
elif  [ $ug -eq $ng ]
then
        echo "Your number was $ng "
	break
fi
done
