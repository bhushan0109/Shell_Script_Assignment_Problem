#! /bin/bash -x
#QUE.1
#write a program in the folowing steps
#1.roll a dice and find the number between 1 to 6
#2.repeat the die roll and find the result each time
#3.store the result in a dictionary
#4.repeat till any one of the number has reachs 10 times
#5.find the num that reached maximum times and that one that was for minimum times
declare -A DICEROLL
MAXCOUNT=O
count=1
sum=0
while [ $count -le $MAXCOUNT ]; do
	 DICEROLL[$count]=$((RANDOM%6+1))

	if (( DICERPLL[$count] == 10 ))
	then
		sum=sum+1
	fi
		((count++))
done

echo "${DICEROLL[@]}"

function MAXCOUNT()
(

if (( DICERPLL[$count] -eq 10 ))
then
	





)
