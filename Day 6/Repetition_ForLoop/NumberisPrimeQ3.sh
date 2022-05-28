#!/bin/bash

read -p "Enter Number : "
read n
for ((i=2; i<=$n/2; i++))
do
A=$((n%i))
if [ $A -eq 0 ]
then
	echo "$n is not a Prime Number."

	fi
	done
echo "$n is Prime Number."

