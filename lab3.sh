#! /bin/bash

echo "The number of arguements is: " $#
echo "The arguements are $*"
echo "The first arguement is: " $1
var1=10
var2=30
echo "The first variable is: " $var1
echo "The second varibale is: " $var2
let "sum=var1 + var2"
echo $sum
let "product=var1 * var2"
echo $product
