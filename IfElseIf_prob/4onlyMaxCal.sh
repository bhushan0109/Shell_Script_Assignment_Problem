#! /bin/bash -x
#QUE 4.
#enter 3 the number following arithmetic operation find the one that max and m>
#1. a+b*c
#2.c+a/b
#3.a%b+c
#4.a*b+c
echo "Enter Num1"
read a
echo "Enter Num2"
read b
echo "Enter Num3"
read c
num1=$(($a + $b * $c))
num2=$(($c + $a / $b))
num3=$(($a % $b + $c))
num4=$(($a * $b + $c))
echo "$num1 $num2  $num3 $num4"

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ]
then
    echo "eq1 is max $num1"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ]
then
        echo "eq2 is max $num2"
elif [ $num3 -ge $num1 ] && [ $num3 -ge $num2 ] && [ $num3 -ge $num4 ]
then
    echo "eq3 is max $num3"
elif [ $num4 -ge $num1 ] && [ $num4 -ge $num2 ] && [ $num4 -ge $num3 ]
then
    echo "eq4 is max $num4"
else
     echo "count"
fi
