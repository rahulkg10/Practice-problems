#!/bin/bash
echo "Enter the Number: "
read n

thousands=$(( n/1000 ))
hundreads=$(( n%1000/100 ))
tens=$(( n%100/10 ))
units=$(( n%10 ))

    for ((i=0 ; i<=$thousands; i++))
do
    case $thousands in
        0) echo -n "";;
        1) echo -n "One Thousands";;
        2) echo -n "Two Thousands";;
        3) echo -n "Three Thousands";;
        4) echo -n "Four Thousands";;
        5) echo -n "Five Thousands";;
        6) echo -n "Six Thousands";;
        7) echo -n "Seven Thousands";;
        8) echo -n "Eight Thousands";;
        9) echo -n "Nine Thousands";;
        10) echo -n "Ten Thousands";;
    esac
done
echo
    for ((i=0 ; i<=$hundreads; i++ ))
do
    case $hundreads in
        0) echo -n "";;
        1) echo -n "Hundred";;
        2) echo -n "Two Hundreads";;
        3) echo -n "Three Hundreads";;
        4) echo -n "Four Hundreads";;
        5) echo -n "Five Hundreads";;
        6) echo -n "Six Hundreads";;
        7) echo -n "Seven Hundreads";;
        8) echo -n "Eight Hundreads";;
        9) echo -n "Nine Hundreads";;
    esac
done
echo
    for ((i=0 ; i<=$tens; i++ ))
do
    case $tens in
        0) echo -n "";;
        1) echo -n "Ten";;
        2) echo -n "Twenty";;
        3) echo -n "Thirty";;
        4) echo -n "Forty";;
        5) echo -n "Fifty";;
        6) echo -n "Sixty";;
        7) echo -n "Seventy";;
        8) echo -n "Eighty";;
        9) echo -n "Ninety";;
    esac
done
echo
    for ((i=0 ; i<=$units; i++ ))
do
    case $units in
        0) echo -n "";;
        1) echo -n "One";;
        2) echo -n "Two";;
        3) echo -n "Three";;
        4) echo -n "Four";;
        5) echo -n "Five";;
        6) echo -n "Six";;
        7) echo -n "Seven";;
        8) echo -n "Eight";;
        9) echo -n "Nine";;
    esac
done
