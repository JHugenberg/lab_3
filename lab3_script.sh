#!/bin/bash
# Authors : Jake Hugenberg & Jeremy Hein
# Date: 02/07/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "enter the file"
read filename
echo "enter regualr expression"
read Expr
echo "any grep tags?"
read t
printf "\n"
grep $t $Expr $filename

# grep for the first problem
#grep -c [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt
# grep for the second probelm
#grep -c @ regex_practice.txt

# grep for third problem
# grep 303 regex_practice.txt

# grep for last problem
#grep @geocities.com regex_practice.txt >> email_results.txt 
