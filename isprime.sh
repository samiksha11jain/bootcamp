#!/bin/bash

read -p "enter the n number to find if it is prime" n
isprime=1

for ((i=2;i<$n;i++))
do

if [ $((n%i)) -eq 0 ]
then
isprime=0
echo "not a prime number"
break

fi

done

if [ $isprime -eq 1 ]

 echo "it is prime number"


fi


