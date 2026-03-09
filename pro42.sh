#!/bin/bash

read -p "Enter a number: " n

if [ $n -gt 0 ]
then
    echo "The number is Positive"
elif [ $n -lt 0 ]
then
    echo "The number is Negative"
else
    echo "The number is Zero"
fi
