#!/bin/bash -x

#help user find degf or degc base on there conversion selection use case statements
#TO PRINT  CHOICE
echo "1.celcius to farenheit"
echo "2.farenheit to celcius"

#Declear choice and degree
echo "enter your choice" 
read choice
#conversion number you waant enter
echo "enter the degree you want to convert" 
read degree

#Declear the convert function
function conversion() {

#case choice
	case $choice in
		1)
			if [[ $degree -gt 0 && $degree -lt 100 ]]
			then
				b=`echo 9 5 |awk '{print $1/$2}'`
				degf=`echo $degree $b 32 |awk '{print $1 * $2 + $3 }'`
				echo $degf
			else
				echo "invalid"
	    		fi
	   		;;
	  	2)
		     	if [[ $degree -gt 32  && $degree -lt 212 ]]
			then
					c=`echo 9 5 |awk '{print $2/$1}'`
					d=$(($degree - 32 ))
				degc=`echo $d $c |awk '{ print $1 * $2 }'`
				echo $degc
		   	else
		      		echo "invalid"
		   	fi
		   	;;
      		*)
		     	echo "invalid"
         		;;
	esac
}

#TO PRINT
result="$(conversion $choice $degree)"
echo $result

