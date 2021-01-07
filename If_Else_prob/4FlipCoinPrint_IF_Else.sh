#!/bin/bash -x

#que 4.
#write a program to simulate a coin flip and print out "head" or "tail" accordingly
Result=$((RANDOM%2))
if [ $Result -eq 0 ]
 then
    echo HEADS
elif [ $Result -eq 1 ]
 then
    echo TAILS
fi
