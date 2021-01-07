#! /bin/bash -x
#define consta
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2

EMP_RATE_PER_HR=20
WORKING_DAYS=20
MAX_HRS_IN_MONTH=90
MAX_HRS=20

#difien array
declare -a  empWageArray
#DEFINE VARIABLE
totalWorkingDays=0
totalEmpHrs=0

function getWorkingHrs()
{
	local empCheck=$1
	local empHrs=0	
 case $empcheck in

         $IS_PRESENT_FULL_TIME)empHrs=8
                                ;;
        $IS_PRESENT_PART_TIME)empHrs=4
                                ;;
        *)empHrs=0
                        ;;
     esac
echo $empHrs
}
while [ $totalWorkingDays -le $WORKING_DAYS ] && [ $totalEmpHrs -lt $MAX_HRS ]
do
        #define variable
        empcheck=$((RANDOM%3))
        empHrs=0
# check condition
	(( totalWorkingDays++ ))
	#calling a function
        empHrs="$(getWorkingHrs $empCheck )"
        totalEmpHrs=$(( $totalEmpHrs +$empHrs ))
	empWageArray[$totalWorkingDays]=$(( $empHrs * $EMP_RATE_PER_HR))

done

salary=$(( $totalEmpHrs * $EMP_RATE_PER_HR ))
echo "Day ${!empWageArray[@]}"
echo "daily wages:${empWageArray[@]}"
