#!/bin/bash -x 
#QUE.5 TAKE a range from 1 to 100 find the digit that are repeated twice like 33,77 ect and store them
#in array
for(( i=1; i<100; i++ ))
do
number=$i


remainder=$(($i % 10 ))
number=$(($i / 10 ))

if [ $remainder -eq $number ]
then

    echo "To print the repeated twice:" $i
    #TO STORE  syntax
    array=($i)
fi
done
