#!/bin/bash

echo "Todays changes ************" `date` "***************" >> push.txt

echo "Enter the branchname you want to push to remote : \n"

read branchname
 
git diff >> /home/renuka/testing.txt

`git push origin $branchname`
 

