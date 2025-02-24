#!/bin/bash
MY_FIRST_ARRAY=(1 10 20 30 40 50)

echo $MY_FIRST_ARRAY

# print entire array
echo ${MY_FIRST_ARRAY[@]}


echo "value for index 2 in my_first_array is " ${MY_FIRST_ARRAY[2]}