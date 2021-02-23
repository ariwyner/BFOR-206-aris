#! /bin/bash

read -p "How long would you like sequence to run? " N

counter=0
Y=1
LIMIT=$N

while [ $counter -le $LIMIT ]
do
	echo -n "$counter "
	Z=$(( counter + Y ))
	counter=$Y
	Y=$Z
done
