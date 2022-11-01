#!/bin/bash -x

read -p "Enter first number: " x
read -p "Enter first number: " y

if [ $x -gt $y ]
then
     echo "$x is greater than $y"
else
     echo "$y is greater than $x"
fi
