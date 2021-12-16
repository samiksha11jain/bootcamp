#!/bin/bash

read -p "enter a number to find if it is a palindorme" n


orgnum=$n
revnum=0
while [ $orgnum -gt 0 ]
do
index=$((orgnum%10))

revnum=$((revnum*10+index))

orgnum=$((orgnum/10))
done

echo $n $revnum

