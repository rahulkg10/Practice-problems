#!/bin/bash -x

flippedcoin=1;
randomCheck=$((RANDOM%2));

if [ $flippedcoin -eq $randomCheck ];
then
    echo "It's Heads.";
else
    echo "It's Tails.";
fi

