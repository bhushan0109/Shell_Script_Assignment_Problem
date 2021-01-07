#!/bin/bash
#Que1.
#
#eQue2.read a number and display the week day(sunday,monday.....)
echo "enter the number of day"
read N
if [ $N -eq 1 ];then
        echo "sunday"
elif [ $N -eq 2 ];then
   echo "monday"
elif [ $N -eq 3 ];then
   echo "tuesday"
elif [ $N -eq 4 ];then
   echo "Wednesday"
elif [ $N -eq 5 ];then
   echo "Thursday"
elif [ $N -eq 6 ];then
   echo "Friday"
elif [ $N -eq 7 ];then
   echo "Saturday"
   
else
        echo "wrong entry"
fi
