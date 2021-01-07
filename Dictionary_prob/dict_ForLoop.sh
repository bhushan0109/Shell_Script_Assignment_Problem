#! /bin/bash


declare -A student
student['name']='Raju'
student['id']=1291
student['stream']='IT'

for key in ${!student[@]}
do
	echo "$key:${student[$key]}"
done
