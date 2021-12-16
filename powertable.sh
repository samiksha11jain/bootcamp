#!/bin/bash

read -p "enter the value of n" n

unset result
counter=0

while [[ $result -lt 256 && $counter -le $n ]]
do
resul=$((2**counter))
echo $result
((counter++))

done

