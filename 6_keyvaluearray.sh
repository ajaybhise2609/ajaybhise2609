#!/bin/bash

#Storing Key value arrays:

declare -A myarray
myarray=([name]=ajay [age]=40)

echo ${myarray[name]}
