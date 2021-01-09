#!/bin/bash
echo "Enter the number"
read number
#len=`echo $number |awk '{print length}'`
#Using the‘#’ symbol to count the length of a string
 digit=${#number}
 case $digit in

        1) echo  "unit " ;;
        2) echo  "ten" ;;
        3) echo  " hundred" ;;
        4) echo  "thousand" ;;


        *) echo "default" ;;
esac
