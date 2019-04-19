#! /bin/bash
# numbers.sh
# Amaan Karachiwala

echo "Enter a positive number"
read number
N = $1
while [ $number -gt $N ]
do
	if [ $((N%2)) - eq 0 ]
	then
		echo "$N is even"
	else
		echo "$N is odd"
	fi
	N =$((N+1))
done

