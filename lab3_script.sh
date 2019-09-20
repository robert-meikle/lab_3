#!/bin/bash

#Robert Meikle
#9/20/19

#Question 1 and 2
echo "Enter a file name"
read file
echo "Enter a regex"
read reg

grep -E -c $reg $file

#Question 3

grep -E -c "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" regex_practice.txt

#Question 4
#a
grep -E -c "[0-9,A-z]@[0-9,A-z]\.com" regex_practice.txt

#b
grep -E -o "303-[0-9]{3}-[0-9]{4}" regex_practice.txt

#c
grep -E ".@geocities\.com" regex_practice.txt >> email_results.txt

#5 

git add email_results.txt
git commit -m "added email results"
