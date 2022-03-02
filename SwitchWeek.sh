#!/bin/bash -x

echo " Enter the number for the week "
read n

case "$n" in 
            "1")
   echo " Its Sunday "
;; 
"2")
   echo " Its Monday "
;; 
"3")
   echo " Its Tuesday "
;;
"4")
   echo " Its Wednesday "
;; 
"5")
   echo " Its Thursday "
;;
"6")
   echo " Its Friday "
;;
"7")
   echo " Its Saturday "
;;
*)
echo "Please enter number between 1 to 7"
;;
esac


