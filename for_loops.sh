#!/bin/bash
my_array=(Jupiter Mars Uranus Earth Saturn Neptune Venus Mercury)
for item in ${my_array[@]};
    do echo $item | wc -wc
done


for item in ${my_array[@]};
    do echo $item
done