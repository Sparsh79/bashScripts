#! /bin/bash

trap bashTrap INT

clear;

# bash trap function is executed when CTRL-C is pressed:

# bashtrap()
# {
    # echo "CTRL+C Detected !...executing bash trap !"
# }

for a in `seq 1 10`; do
    echo "$a/10 to Exit." 
    sleep 1;
done
echo "Exit Bash Trap Example!!!" 