#! /bin/bash

read -p "Please enter the amount of times you would like to repeat this loop " N
x=0
y=1

for (( n=0; n<N; n++ ))
do
	echo "$x"
	z=$(( x + y ))
	x=$y
	y=$z
done
