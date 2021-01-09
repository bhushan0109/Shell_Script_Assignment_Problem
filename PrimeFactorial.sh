#!/bin/bash -x

#!/bin/bash -x

# USER INPUT
read -p "Enter the number: " number

# TO PRINT PRIME FACTORIZATION
for (( i=2; i<=$number; ))
do
	if [ $(( number % i )) -eq 0 ]
	then
		number=$(( number / i ))
		echo "$i"
	else
		((i++))
	fi
done
