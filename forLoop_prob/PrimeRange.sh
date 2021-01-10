#!/bin/bash -x
#QUE.4 extendes the program to take range of num to take input and output of prime number in that range

echo "Enter a Range of number (a to b) : "
read a
read b

if [ $b -lt 2 ]
then
        echo "no prime"
        exit
fi
echo "Prime numbers in the given range are :"

if [  $(($a%2)) == 0 ]
then
	((a++))
fi

for ((i=$a; i<=$b; i=i + 2 ))
do
        check=0

for ((j=2; j<=i/2; j++))
do
        if [ $(($i%$j)) -eq 0 ]
        then
            check=1;
            break;
        fi
done
      if [ $check -eq 0 ]
      then
          echo  "$i "
      fi
done




