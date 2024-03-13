#!/bin/bash

# Define two numbers
number1=10
number2=20

# Compare the numbers
if [ $number1 -gt $number2 ]; then
    echo "$number1 is greater than $number2"
elif [ $number1 -lt $number2 ]; then
    echo "$number1 is less than $number2"
else
    echo "$number1 is equal to $number2"
fi

