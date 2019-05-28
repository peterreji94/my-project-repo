#!/bin/bash
function nof { 
number=$(find . -type f | wc -l)
echo "Hi there! What's your name?"
read -p "Name: " name
}
nof
echo "Hi $name! How many files are there in the current directory?"
while [[ $guess -ne $number ]]
do
read -p "Please take a guess: " guess
if [ $guess -lt $number ]
then
echo "Your guess is too low"
elif [ $guess -eq $number ]
then
echo "Congratulations! You guessed it right :)"
else
echo "Your guess is too high"
fi
done

