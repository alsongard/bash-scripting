#!/bin/bash
if [ ${1,,} = john ]; then
    echo "Hello $1"
elif [ ${1,,} = james ]; then
    echo "Hello $1"
else
    echo "Unknown user"
fi
