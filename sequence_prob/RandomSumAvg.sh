#! /bin/bash -x
#write the program that read 5 random with 2 digit values,then find there sum a>
#SOLVE:
#! /bin/bash
sum=0

for ((i=1;i<=5;i++ ))
do

x=${RANDOM:0:2}
echo $x;
sum=$((sum+x))

done
echo "sum is $sum "

avg=`echo $sum 5 |awk '{ print $1/$2 }'`
echo "avg is $avg "
