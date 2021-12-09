#!/bin/bash

# use predefined variables to access passed arguments
# echo arguments to the shell

echo \$1 \$2 \$3 \$4

# We can also store arguments from bash command line in special array

args=("$@")
#echo arguments to the shell

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}'

#use $@ to print out all arguments at once
echo $@ '----  all inputs'

# use $# variable to print out
# number of arguments passed to the bash script

echo Number of arguments passed: $#  

