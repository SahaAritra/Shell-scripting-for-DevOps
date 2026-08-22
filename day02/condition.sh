#!/bin/bash

read -p "Enter the even number: " number

if [[ $((number % 2)) == 0 ]]; then
    echo "Even number"
else
    echo "Odd number"
fi
