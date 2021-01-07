#!/bin/bash

declare -A same_month
for (( i=1;i<=50;i++ ))
do


select_month=$((RANDOM%12+1))


case $select_month in
	1)
	month="January"
	;;
	2)
	month="February"
	;;
	3)
	month="March"
	;;
	4)
	month="April"
	;;
	5)
	month="May"
	;;
	6)
	month="June"
	;;
	7)
	month="July"
	;;
	8)
	month="August"
	;;
	9)
	month="September"
	;;
	10)
	month="October"
	;;
	11)
	month="November"
	;;
	12)
	month="December"
	;;
esac

echo "Individuals having birthdays on $month are: "

	
	birth_month=$((RANDOM%12+1))


	if (( $birth_month==$select_month ))
	then
#
#	index=1 while [ $index -le 50 ] do
        #random=$((RANDOM%12+1))
        #same_month[$random]=$((same_month[$random]+1))
         #       ((index++))
	#done





		j=0
		over1=1
		while ((1))
		do
			same_month[$j]="Individual"$i" "
			j=$(( $j+1 ))
			over1=0
		done
fi
done
echo ${same_month[@]}
#done

