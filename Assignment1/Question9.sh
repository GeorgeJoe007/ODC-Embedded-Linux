#! /bin/bash

dir=$1

if [ -z $dir ]; then
echo "$0 <dir>"
exit 1
fi

if [ ! -d $dir ]; then
echo "Error: $0 is not valid"
exit 1
fi

cd $dir

for file in *; do
if [ -f $file ]; then
new_name=$(echo $file | tr 'A-Z' 'a-z')
[ $file != $new_name ] && mv $file $new_name
fi
done 
