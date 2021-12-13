#!/bin/bash


arr[0]="Hi"
arr[1]="Hello"

echo ${arr[@]}
echo ${#arr[@]}

echo ${arr[1]}


for i in ${arr[@]}
 do echo $i "FOR WORKS"
done
