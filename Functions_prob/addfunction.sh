#! /bin/bash -x

#function defination and declaration
function add(){

local a=$1 # assingning value from pass as to local var a
local b=$2 #same   
local sum=$(( $a + $b )) #adding
echo " inner addition $sum  " #return value

}
result="$( add 5 3)" #calling fun add and assinging
echo $result
