#!/bin/bash -x

Num1=$((RANDOM%100))
Num2=$((RANDOM%100))
Num3=$((RANDOM%100))
Num4=$((RANDOM%100))
Num5=$((RANDOM%100))

echo " The random numbers are "$Num1 $Num2 $Num3 $Num4 $Num5

Sum=$(( $Num1 + $Num2 + $Num3 + $Num4 + $Num5))

echo " The sum of 5 random numbers are "$Sum

Avg=$(($Sum / 5))

echo "The avg of 5 random numbers are "$Avg

