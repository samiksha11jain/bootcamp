#!/bin/bash

headscount=0
tailscount=0

while [$headscount -lt 21 -a $tailscount -lt 21]
do
resul=$((RANDOM%2))

if [$result -eq 1]
then ((headscount++))
else
((tailscount++))

fi

done

