#! /bin/bash

echo " enter a number"
read number
echo "you have entered: $number"

echo "Please enter another number"
read number2

echo "you have entered: $number2"

sameOrNot() {

if [ $number -eq $number2 ]; then

	echo "Both the nummbers are same"

else
	echo "Both numbers are different"

fi

}

greaterOrNot(){

if [ $number -eq $number2 ]; then

	echo "Both the nummbers are same"

elif [ $number -gt $number2 ]; then

	echo "$number is greater"

else 
	echo "$number2 is greater"

fi

}

sameOrNot

greaterOrNot