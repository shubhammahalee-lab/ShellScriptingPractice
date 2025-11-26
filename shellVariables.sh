#!/bin/bash

# first way to declare variable
name="shubham"
echo "hello $name"

# second way: read input
read username
echo "hello $username"

# third way: command substitution
command_entr=$(date)
echo "Current date & time is: $command_entr"

echo $0