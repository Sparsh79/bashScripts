#! /bin/bash

echo -e "Enter the word: \c"

read word

echo "You entered the word: $word"

echo -e "complete the sentense: Maa   hai"

read word1 word2

echo "you enterd $word1 $word2"

echo "Result : Maa $word1 $word2  hai"


echo -e "What are your favorite colours ? "
# -a makes read command to read into an array
read -a colours
echo "My favorite colours are also ${colours[0]} and ${colours[1]}:-)" 