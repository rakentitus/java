#!/bin/bash
# Calculate the sum via command-line arguments
# $1 and $2 refers to the first and second argument passed as command-line arguments
 
sum=$(( $s1 + $s2 ))
 
echo "Sum is: $sum" 
echo "`apt list --installed`" >> softwarelist.txt
