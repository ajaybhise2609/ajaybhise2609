#!/bin/bash

#Arrays

myArray=(1 5 10 Hello "Hi Buddy")

echo "Value at index 3: ${myArray[4]}"

#Finding total values in array/Count:

echo "Total values in array: ${#myArray[*]}"

#Finding specific values:

echo "Value from index 2-3: ${myArray[*]:2:2}"


#Updating an array with new values:
myArray+=( NewValue 30 50)

echo "All values in array are: ${myArray[*]}"

