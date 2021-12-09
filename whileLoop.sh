#! /bin/bash

#while loop

COUNT=10 

# -gt is greater than, and -ge is greater than equals to
while [ $COUNT -gt 0 ]; do

	echo "$COUNT times"
	 let COUNT=COUNT-1

done
