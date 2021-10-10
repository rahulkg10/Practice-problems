#!/bin/bash -x
echo "Enter Date: "
read date
echo "Enter Month: "
read month

if (( ($month <= 6 & $date <= 20) ))
then
    echo $month $date "True";
elif (( ($month >=3 & $month <6 ) & ($date<31) ))
then
    echo $date $month "True";
else
    echo "False";
fi
