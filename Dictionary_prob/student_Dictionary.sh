#!  /bin/bash -x



#dict defination
declare -A student #creating associative array

#assingn value to asssociative array

student["name"]="raju"
student["roll_no"]=30
student["stram"]="cs"
student["id"]=2345
student["ph_number"]="8975898989"

#print all element associaative array/dictionary

echo "values: ${student[@]}"

#print all keys of an associative array/dict

echo "keys:${!student[@]}"

#print specific key value
echo "name: ${student['name']}"
echo "id:${student['id']}"

unset student['id']
echo ${!student[@]} #print keys

 #print value
echo ${student[@]}
