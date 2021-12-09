#!/bin/bash

#Please note the spacing inside the [ and ] brackets! Without the spaces, it won’t work!

directory="./test"

# bash check if directory exists
if [ -d $directory ];then

	echo "directory exists"

else
	echo "directory does not exists"

fi