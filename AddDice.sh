#!/bin/bash -x

x=$(((RANDOM%6)+1))
y=$(((RANDOM%6)+1))
echo "The first Random dice number is : "$x
echo "The Second Random dice number is : "$y
z=$(( $x + $y ))
echo "The addition of two Random Dice are : "$z
