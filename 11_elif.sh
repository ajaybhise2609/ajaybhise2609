#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "You got A grade"

elif [[ $marks -ge 60 ]]
then
        echo "You got B grade"

elif [[ $marks -ge 40 ]]
then
        echo "You got C grade"

else
	echo "You are fail"
fi
