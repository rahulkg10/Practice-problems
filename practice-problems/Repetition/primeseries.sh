#!/bin/bash

check_prime()
{
    current_number=$1
    flag=0
    i=2

    while test $i -le $(( $current_number /2 ))
    do
        if test $(( $current_number % $i )) -eq 0
        then
            flag=1
        fi
        i=$(($i + 1))
    done

    if test $flag -eq 0
        then echo $current_number
    fi
}

echo "Enter number interval: "
read a
read b

for (( number=$a; number<=$b; number++ ))
do
    check_prime $number
done
