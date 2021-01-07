#! /bin/bash -x
#QUE 1.
#write a program the read 5 random  with 3 digit values and then o/p max and min
max=0
for x in $(seq 5 );
do

i=${RANDOM:0:3}
echo $i
if [ $x -eq 1 ]; 
then
        min=$i
fi
    if [ $i -gt $max ];
 then
        max=$i
    fi

    if [ $i -lt $min ];
 then
        min=$i
    fi
done
echo "Max is: $max"
echo "Min is: $min"
