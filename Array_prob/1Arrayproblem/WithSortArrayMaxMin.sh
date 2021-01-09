#!/bin/bash -x
#SORT THE ARRAY AND FIND SECOND MIN AND SECOND MAX

limit=10
echo "print the 10 random number"
for (( i=0; i<10; i++))
do
randomArray[i]=${RANDOM:0:3}
done
#print the array
echo ${randomArray[@]}

function sortArray()
{
	for (( i=0; i<$limit; i++ ))
	do
		for (( j=0; j<$limit-1; j++ ))
		do
			if [ ${randomArray[j+1]} -lt ${randomArray[j]} ]
			then
				temp=${randomArray[j]}
				randomArray[j]=${randomArray[j+1]}
				randomArray[j+1]=$temp
			fi
		done
	done
      echo ${randomArray[@]}
}

# FUNCTION CALL FOR SORT ARRAY
sortArray ${randomArray[@]}

# PRINT SECOND MINIMUM AND MAXIMUM VALUE
echo secondMinimumValue=${randomArray[1]}
echo secondMaximumValue=${randomArray[8]}
