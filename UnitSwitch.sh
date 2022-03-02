#!/bin/bash -x

echo " Enter the Units from 10 to 100000 "
read n

case "$n" in
             "10")
     echo "Ten"
;;
             "100")
     echo "Hundred"
;;
             "1000")
     echo "Thousand"
;;
             "10000")
     echo "Ten Thousand"
;;
             "100000")
     echo "Lakh"
;;
*)
echo " Please enter value between 10 to 100000"
;;
esac
