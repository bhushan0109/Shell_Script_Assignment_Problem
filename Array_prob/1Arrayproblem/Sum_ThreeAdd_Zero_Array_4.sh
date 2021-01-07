#! /bin/bash -x
#QUE.4 WRITE the program to sum of three integer adds to zero

arr=( 0 -1 2 3 -3 1 )
echo "the elements are: "${arr[0]}
len=${#arr[@]}

for (( i=0 ; i<$len ; i++ ))
do 
	for (( j=i+1; j<$len ; j++ ))
	do
		for (( k=j+1 ; k<$len ; k++ ))
		do
			if [ $(( arr[$i]+arr[$j]+arr[$k] )) == 0 ]
			then
				echo  "${arr[i]}    ${arr[j]}     ${arr[k]}"

			fi
		done
	done	
done
