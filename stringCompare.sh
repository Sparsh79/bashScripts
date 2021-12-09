#! /bin/bash

echo "Enter a string"
read string1

echo "ypu have entered: $string1"

echo "please enter another string"
read string2

echo "you have entered: $string2"

sameOrNot(){

	if [ $string1 = $string2 ]; then
		echo "BOth string are equal"

	else 
		echo "both strings are different"
	fi

}

isEmpty(){
	if [ -n $string1 ]  && [ -n $string2 ]; then
		echo " both strings are not Empty"

	elif [ -n $string1 ] || [ -n $string2 ]; then
		echo "one of the string is not empty"

	else
		echo "both the string are empty"
	fi

}

sameOrNot

isEmpty