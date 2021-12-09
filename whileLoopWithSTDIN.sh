#!/bin/bash

#This bash script will locate and replace spaces in the filenames

DIR="."

find $DIR -type f | while read file; do

    if [[ "$file" = *[[:space:]]* ]]; then
     
    #f the destination file doesn’t exist, it will be created. 
    #In the above command mv simply replaces the source filename in the directory with the destination filename(new name).
 
    mv "$file" `echo $file | tr ' ' '_'`
    fi;

done