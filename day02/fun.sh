#!/bin/bash

function is_num() {
num=0

while [[ $num -le 5  ]]
do
        echo "Satisfied"
        num=$num+1

done
}

is_num
