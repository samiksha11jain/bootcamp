#!/bin/bash

read -p "enter the value of the unit" x

read -p "enter the equation code" a

case $a in
1) echo $((x*12))
2) echo $((x*0.3048))
3) echo $((x/12))
4) echo $((x/0.3048))

esac

