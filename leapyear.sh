#!/bin/bash

read -p "enter the year to check if it is a leap year" n

if[year%100 -eq 0]
then
if[year%400 -eq 0]
then "LEAP YEAR"

fi

elif[year%4 -eq 0]
then "LEAP YEAR"

else 
"NOT A LEAP YEAR"
fi

