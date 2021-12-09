#!/bin/bash

choice=4

echo "1. Batman"
echo "2. Superman"
echo "3. Flash"

echo -e "Please chose the number of your fav DC hero"

# Loop while the variable choice is equal 4
# bash while loop
while  [ $choice -eq 4 ] ; do

	# read user input
read choice
  # bash nested if/else

  if [ $choice -eq 1 ]; then

  	echo "You have chosen Batman"

  else

  	if [ $choice -eq 2 ]; then

  		echo "You have chosen Superman"

  	else

  		if [ $choice -eq 3 ]; then

  			echo "You have chosen Flash"

  		else
  			echo "Please make a choice between 1-3"
  			echo "1. Batman"
            echo "2. Superman"
            echo "3. Flash"
        fi

    fi

fi

done

