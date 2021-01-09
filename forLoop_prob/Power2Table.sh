#! /bin/bash -x
#QUE.1
#write a program that takes a command line argument n and prints a table  of the power of 2 that are less than or equal to 2^n
echo "Enter number and power"
read m
echo " two to power $m table"

pow=1
for((i=0;i<$m;i++))
do


pow=$(($pow * 2))

echo $pow

done


