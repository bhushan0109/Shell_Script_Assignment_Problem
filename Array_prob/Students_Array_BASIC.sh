#! /bin/bash -x

#array defination
#indirect declaration of array
studentName[0]='ashwini'
studentName[1]='nikita'
studentName[2]='biswajit'
studentName[3]='bhushan'

#explicit declaration of array

declare -a studentStream

#compound assignment

studentStream=('cs' 'it' 'ext' 'mech') #or studentStram=([0]='cs'[1]='it')


# to print all elements of array
echo ${studentName[@]}

echo ${studentName[*]}

echo ${studentName[@]:0}

# to print an particular element from arrray

echo ${studentStream[1]}
echo ${studentStream[3]}
#delet elememt particular index
unset studentStream[0]
#printing all element
echo ${studentStream[@]}

#to delet whole element
unset studentName
#
echo ${studentName[@]}
