#!/bin/bash -x

echo "Enter the Units"
read n

if [ $n == 10 ]
then
   echo "$n is Ten"
elif [ $n == 100 ]
then
   echo "$n is Hundred"
elif [ $n == 1000 ]
then
   echo "$n is Thousand"
elif [ $n == 10000 ]
then
   echo "$n is Ten Thousand"
elif [ $n == 100000 ]
then
   echo "$n is Lakh"
else
    echo " Enter Units from  10 to 100000 "
fi

