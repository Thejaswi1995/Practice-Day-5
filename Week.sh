#!/bin/bash -x

echo "Enter the number for the week for 1 to 7"
read n

if [ $n == 1 ]
then
 	echo "$n is Sunday"
elif [ $n == 2 ]
then
	echo "$n is Monday"
elif [ $n == 3 ]
then
	echo "$n is Tuesday"
elif [ $n == 4 ]
then
	echo "$n is Wednesday"
elif [ $n == 5 ]
then
	echo "$n is Thursday"
elif [ $n == 6 ]
then
	echo "$n is Friday"
elif [ $n == 7 ]
then
	echo "$n is Saturday"
else
	echo "Only enter number between 1 to 7"
fi
