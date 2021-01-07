
#!/bin/bash -x

 declare -A assArray1
 assArray1[fruit]=Mango
 assArray1[bird]=Cockatail
 assArray1[flower]=Rose
 assArray1[animal]=Tiger
echo ${assArray1[bird]}
echo ${assArray1[flower]}
##################
echo " print key"
for key in "${!assArray1[@]}"
do
 	echo $key
done
####################
echo "all - ${!assArray1[@]}"
######################
echo " print value"
for key in "${assArray1[@]}"
do
        echo $key
done
####################
echo "all - ${assArray1[@]}"
######################

