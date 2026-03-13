#!/bin/bash

echo "Enter a number:"
read n

s=0
for((i=1;i<=n/2;i++))
do
    ((n%i==0)) && s=$((s+i))
done

((s==n)) && echo "$n is a Perfect Number" || echo "$n is Not a Perfect Number"
