#! /bin/bash

dir=$1

if [ -z "$dir" ]; then
echo "$0 <dir>"
exit 1
fi

if [ ! -d "$dir" ]; then
echo "Error: $dir is not valid"
exit 1
fi

echo "The empty files in $dir are:" 
find "$dir" -type f -empty
