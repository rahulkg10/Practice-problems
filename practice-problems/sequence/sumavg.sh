
#!/bin/bash -x
v=$(($RANDOM%89 +10))
echo v=$v
w=$(($RANDOM%89 +10))
echo w=$w
x=$(($RANDOM%89 +10))
echo x=$x
y=$(($RANDOM%89 +10))
echo y=$y
z=$(($RANDOM%89 +10))
echo z=$z

sum=$(( $v + $w +$x +$y +$z ))
echo sum=$sum

avg=$(( $sum/5 ))
echo average=$avg
