#!/bin/bash -X
#que3.
#read a number 1 ,10,100,1000 etc and display unit,ten,hundred..................
echo "Enter the number"
read number

#Using the‘#’ symbol to count the length of a string
 N=${#number}
if [ $N -eq 1 ];then
        echo "Units"
elif [ $N -eq 2 ];then
   echo "ten"
elif [ $N -eq 3 ];then
   echo "hundreds"
else
        echo "wrong entry"
fi
