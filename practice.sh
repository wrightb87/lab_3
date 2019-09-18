#!/bin/bash
#Author : Ben Wright
#Date : 09-18-2019
#Script follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
#Part 5
echo "File Name: $0"
echo "Command Line Argument 1: $1"
#Part 6
grep $1 $2
