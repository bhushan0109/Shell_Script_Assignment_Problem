#! /bin/bash -x
#STORE the all prime factore and show the output
#VARIABLE
j=0

#find prime factore and store in array
function primeFacotrs()
{
	array=$1
	for (( i=2; $i<=$number; i++ ))
	do
		if [ $(($number%$i)) -eq 0 ]
		then
			array[j]=$i
			(( j++ ))
			number=$(($number/$i))
			
		fi

		if [ $(($number%$i)) -eq 0 ]
		then
			(( i-- ))
		fi
	done
	echo "${array[@]}"
}

#input from user 
read -p "Enter a number: " number

#PRINT
echo "Prime factors of Number are" "$( primeFacotrs $((number)))"
