#! /bin/bash

echo "Enter the word to search for:" 
read word

echo "Enter the file name:" 
read file

count=$(grep -o -w $word $file | wc -l)
echo "The word $word appeared $count times in $file" 
