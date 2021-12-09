#! /bin/bash

ABC=('L','Lag','Gaye')

# get number of elements in the array
ELEMENTS=${#ABC[@]}


for (( i=0;i<=$ELEMENTS;i++)); do
    echo ${ABC[${i}]}
done 