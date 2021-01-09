#! /bin/bash -x
#QUE.2 HORMONIC NUMBER  SERIES ADDITION
echo "print the nth hormoninc series"
read n
sum=0;

for((i=1;i<=n;i++))
do
	b=$(echo 1 $i | awk '{ print 1/$2 }')
	sum=$(echo $sum $b | awk '{ print $1+$2 }') #sum =sum+1/i
	echo "$i  series $b"
done

echo "sum: $sum"

