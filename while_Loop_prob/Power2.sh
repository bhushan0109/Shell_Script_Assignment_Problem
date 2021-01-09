#! /bin/bash -x
#write a program that takes a command line argument n and print table of the power of
#that are less than or 2^ that are less than or equal to 2^ till 256 is reached

pow=1
while [ $pow -lt 256 ]
do

        pow=$(($pow * 2))
        echo $pow

done



