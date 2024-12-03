#! /bin/bash

arr=("$@")
sum=0

for i in "${arr[@]}"; do
sum=$((sum+i))
done

echo "The sum of the array elements is: $sum" 
