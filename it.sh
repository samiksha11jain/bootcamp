#!bin/bash

var1=15
var2=10
if [ $var1 -ge $var2 ]
then
echo " $var1 is gerater than  $var2"

else
echo" $var2 is less than $var1"
fi
var1=20
var2=15
if [ $var1 -ge $var2 ]
then
 echo "$var1 is greater than or equal to $var2"

else
 echo " $var1 is less than $var2"
fi
