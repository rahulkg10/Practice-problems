#!/bin/bash -x

echo "Enter 5 random 3 digit values: "
read v
read w
read x
read y
read z

if [ $v -gt $w ] && [ $v -gt $x ] && [ $v -gt $y ] && [ $v -gt $z ]
then
    echo "$v is greatest among all the numbers."
elif [ $w -gt $v ] && [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
    echo "$w is greatest among all the numbers."
elif [ $x -gt $v ] && [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
    echo "$x is greatest among all the numbers."
elif [ $y -gt $v ] && [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
    echo "$y is greatest among all the numbers."
elif [ $z -gt $v ] && [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
then
    echo "$z is greatest among all the numbers."
fi
echo "Now lets find out smallest number."

if  [ $v -lt $w ] && [ $v -lt $x ] && [ $v -lt $y ] && [ $v -lt $z ]
then
    echo "$v is smallest among all the numbers."
elif  [ $w -lt $v ] && [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
    echo "$w is smallest among all the numbers."
elif  [ $x -lt $v ] && [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
    echo "$x is smallest among all the numbers."
elif  [ $y -lt $v ] && [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
    echo "$y is smallest among all the numbers."
elif  [ $z -lt $v ] && [ $z -lt $w ] && [ $z -lt $x ] && [ $z -lt $y ]
then
    echo "$z is smallest among all the numbers."
fi
