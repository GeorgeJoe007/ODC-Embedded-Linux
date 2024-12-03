#! /bin/bash

echo "Enter source fie:"
read input

echo "Enter destination file:"
read output

sort $input | uniq > $output 
