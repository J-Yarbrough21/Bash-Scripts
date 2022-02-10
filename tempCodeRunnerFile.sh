#!/usr/bin/env bash
#aritmetic1.sh
echo
echo
read -p "Please enter a value for x: " x
echo
echo
echo -n "Please enter a value for y: "
read y
echo
echo
((d=y/x))
((r=y%x))
echo
echo
echo "x=$x, y=$y, y/x =$d remainder is $r"
echo
echo