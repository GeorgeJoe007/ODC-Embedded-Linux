#! /bin/bash

factorial()
{
num=$1
fact=1

for((i=1;i<=num;i++)); do
fact=$((fact*i))
done

echo $fact
}

echo "Enter number:"
read num

echo "The factorial of $num is:" 
factorial $num 
