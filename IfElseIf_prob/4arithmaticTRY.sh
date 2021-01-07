#! /bin/bash -x
#QUE 4.
#enter 3 the number following arithmetic operation find the one that max and min
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

$max =$num1 
$min=$num1

if [ $num2 > $max ];then 
    $max=$num2;
elif [ $num2 < $min ];then 
    $min=$num2;
elif [ $num3 > $max ];then
    $max=$num3;
elif [ $num3 < $min ];then 
    $min=$num3;
elif [ $num4 > $max ] ;then
    $max=$num4;
elif [ $num4 < $min ];then 
    $min=$num4;
fi
echo "min $min "
echo "echo $max "
