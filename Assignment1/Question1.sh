#! /bin/bash

echo "Enter N:"
read N

sum=0

for((i=1;i<=$N;i++)); do
sum=$((sum+i))
done

echo "The sum from 1 to $N is: $sum" 
