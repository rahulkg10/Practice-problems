#!/bin/bash

echo "Enter distance (in feet): "
read feet

meter=$(($feet *3 ))
feet=$(($meter /3 ))
inches=$(($feet *12 ))
cm=$(($feet *30 ))

echo "Total meter is    :  $meter meters "
echo "Total feet is     :  $feet feet "
echo "Total inches is   :  $inches inches "
echo "Total centimeters :  $cm centimeters "

