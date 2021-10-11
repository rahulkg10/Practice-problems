#!/bin/bash

echo "Enter the value upto which you want to get powers of 2 : "
read n
m=2
for (( i=0; i<=$n; i++ ))
do
      echo -n "$a"

a=$(($m**$i))
echo
done

