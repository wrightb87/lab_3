#!/bin/bash
#Ben Wright
#Date 09-18-2019

#Problem 1 Code:
echo "Enter File Name: "
read file
echo "Enter a RegEx: "
read reg
egrep $reg $file
