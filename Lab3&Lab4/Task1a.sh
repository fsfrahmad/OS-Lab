#!/bin/bash

if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <number1> <number2> <number3>"
    exit 1
fi

num1=$1
num2=$2
num3=$3

if [ "$num1" -gt "$num2" ] && [ "$num1" -gt "$num3" ]; then
    echo "$num1 is the largest number."
elif [ "$num2" -gt "$num1" ] && [ "$num2" -gt "$num3" ]; then
    echo "$num2 is the largest number."
else
    echo "$num3 is the largest number."
fi

