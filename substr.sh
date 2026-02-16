#!/bin/bash

echo "Enter a string:"
read S

echo "Enter position:"
read p

echo "Enter length:"
read l

result=${S:p-1:l}

echo "Substring = $result"


