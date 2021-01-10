#!/bin/bash -x
max=0
for (( x=1;x<=5;x++ ))
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
