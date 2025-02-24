#!/bin/bash
read -t 5 -p  "Enter favorite Number: " number
echo $number
# [$number = 10]
[ 10 = $number ]
echo $?

if [ $number -eq 10 ]; then
    echo "$number is  equal to 10"
else
    echo "$number is equal to 10"
fi