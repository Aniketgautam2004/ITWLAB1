#!/usr/bin/bash
echo "enter 1st number"
read a
echo "enter a 2nd number"
read b
if [$a -gt $b]; then
    echo "$a"
elif [ $a -lt $b]; then
    echo "$b"
else
    echo "$a = $b"
fi   
