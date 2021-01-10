#! /bin/bash -x

#Que.3
#add two random dice number and print the result
#solve:

dice1=$(( $RANDOM%6 + 1 ))
dice2=$(( $RANDOM%6 +1 ))
pair="$dice1 - $dice2"
echo  $pair
Add=$(($dice1 + $dice2))
echo  $Add
