#!/bin/bash -x
#find magic number which user enter and check by user with comparing

echo "Please think of a number between 0 and 100! "
 read user_num
li=1
hi=1000
mi=$((($li + $hi) / 2 ))


while [ $li -le $hi ]
do
    echo "please compare  with $mi and choose higher for 'h' or lower for 'l' "

    read  choice
case $choice in
	h)

	hi=$(($mi - 1))
			;;
	l) 

	li=$(($mi + 1))
	;;
	y)
	echo "match"
	exit
	;;
 	*)
 	echo “wrong entry”
 	;;

 esac
 mi=$((($li + $hi) / 2 ))
	if [ $user_num -eq $mi ]
	then
		echo " match = your num is $mi"
		exit
		fi
done
