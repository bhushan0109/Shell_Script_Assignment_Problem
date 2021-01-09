#! /bin/bash -x

#Que2.read a number and display the week day(sunday,monday.....)
#take i/p from user
read -p "Enter week of the day in number : " digit

    case $digit in
        
        1) echo  "Monday " ;;
        2) echo  "Tuesday" ;;
        3) echo  "Wednesday" ;;
        4) echo  "Thursday" ;;
        5) echo  "Friday" ;;
        6) echo  "Saturday " ;;
        7) echo  "Sunday" ;;

        *) echo "default" ;;
esac


