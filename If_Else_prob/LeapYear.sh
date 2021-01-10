#! /bin/bash -x
#QUE.3 
#!/bin/bash -x

echo "Enter year to check leap year or not "
read -p " " year


        if  [ $(($year % 4)) -eq 0 ] && [ $(($year % 100)) -ne 0 ] || [ $(($year % 400)) -eq 0 ]
        then
                echo " " $year "is leap year"
        else
                echo $year "is not leap year"
        fi



