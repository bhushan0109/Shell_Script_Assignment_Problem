#!/bin/bash -x
#QUE1.find the 2nd max number and 2nd minimum number without sort 

echo "generate the 10 random with 3 digit number"
for (( i=0; i<10; i++))
do
array[i]=${RANDOM:0:3}
done
#print the array 
echo ${array[@]}

#Declear the variable maximum and second maximum
max=$((array[0]))
secondMax=$((array[0]))

	for (( i=0; i<=10; i++ ))
	do
        	if [ $((array[i])) -gt $max ] 
        	then
        	secondMax=$max
        	max=$((array[i]))
                elif [ $((array[i])) -gt $secondMax -a $((array[i])) -lt $max  ]
                then
        	secondMax=$((array[i]))
                fi
done

#To print 
echo "maximum" $max
echo "second maximum" $secondMax

#To variable min and secondMin
min=$((array[0]))
secondMin=$((array[0]))
	for (( i=0; i<10; i++ ))
	do
        	if [ $((array[i])) -lt $min ] 
        	then
        	secondMin=$min
        	min=$((array[i]))
        	elif [ $((array[i])) -lt $secondMin -a $((array[i])) -gt $min  ]
        	then
        	secondMin=$((array[i]))
        	fi
	done
#To print the minimum number and second minimum number
echo "minimum number" $min
echo "second minimum number" $secondMin
