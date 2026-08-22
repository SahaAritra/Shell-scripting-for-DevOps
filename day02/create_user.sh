#!/bin/bash

read -p "Enter username: " username

echo "you entered $username"

sudo useradd -m  $username

echo "New user added"

echo "the character are $0 $1"
