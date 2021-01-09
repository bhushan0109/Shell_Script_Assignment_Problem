#! /bin/bash -x
#take i/p from user
read -p "choose the choice 1.feet to inch 2.feet to meter 3.inch to feet 4.meter to feet : "  operation
read -p " enter the value:" num
    case $operation in

        
 1)
a=`echo $num 12 |awk '{ print $1 * $2 }'`
echo “ $num feet equal to $a inch”
 ;;
 2)
a=`echo $num 0.3048 |awk '{ print $1 * $2 }'`

echo “ $num feet equal to $a meter”
 ;;
 3)
a=`echo $num 0.0833333 |awk '{ print $1 * $2 }'`

echo “ $num inch equal to $a feet”
 ;;
 4)
a=`echo $num 3.28084 |awk '{ print $1 * $2 }'`

echo “ $num meter equal to $a feet”
 ;;
 *)
 echo “your entry does not match any of the conditions”
 ;;
 esac
