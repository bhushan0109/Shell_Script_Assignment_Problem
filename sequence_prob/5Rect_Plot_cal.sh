#! /bin/bash -X
#Que5.b)rectangulaer plot of 60 feet x 40 feet 
#calculte the area of 25 such plots in acres

#! /bin/bash
l=60
w=40
NP=25

AREA=$(( $l * $w * $NP ))
echo "total area $AREA in squre feet"
#1 ACRE =435660 SQURE FEET
#acre=$(( $AREA / 43560))
#echo $acre
acre=`echo $AREA 43560 | awk '{ print $1/$2 }'`
echo "$acre in acres"

