#!/bin/bash/ -x

echo "Enter the number to convert "
read n

if [ $n == 0 ]
then
echo "$n is Zero"
elif [ $n == 1 ]
then
echo "$n is One"
elif [ $n == 2 ]
then
echo "$n is Two"
elif [ $n == 3 ]
then
echo "$n is Three"
elif [ $n == 4 ]
then
echo "$n is Four"
elif [ $n == 5 ]
then
echo "$n is Five"
elif [ $n == 6 ]
then
echo "$n is Six"
elif [ $n == 7 ]
then
echo "$n is Seven"
elif [ $n == 8 ]
then
echo "$n is Eight"
elif [ $n == 9 ]
then
echo "$n is Nine"
else
echo "Enter only Single Digit number"
fi
