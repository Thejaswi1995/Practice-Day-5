#!/bin/bash -x

echo "Enter the year to check whether its leap year or not:"
read y

if [ $(( y % 400 )) = 0 ]
then
echo "$y is Leap year"
elif [ $(( y % 100 )) = 0 ]
then
echo "$y is not Leap year"
elif [ $(( y % 4 )) = 0 ]
then
echo "$y is a Leap year"
else
echo "$y is not Leap year"
fi
