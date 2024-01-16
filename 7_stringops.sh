#!/bin/bash

myvar="hey buddy, how are you?"

#length of string:

myvarlength=${#myvar}
echo "Length of myvar : $myvarlength"

#Converting to upper case:
echo "Upper  case is: ${myvar^^}"

#Converting to lower case:
echo "Lower  case is: ${myvar,,}"

#Replacing string:
newvar=${myvar/buddy/Ajay}
echo "new var is: ${newvar}"

#Slicing string:
echo "after slice: ${myvar:4:5}"

