
#!/bin/bash -x

echo "Enter distance (inches) : "
read inches

feet=$(( $inches /12 ))
meters=$(( $feet *3 ))

echo " $inches inches": $feet feet
sleep 2
echo "Enter plot size (feet): "
read length
read width

area=$(( $length *$width ))
echo "Area of Rectangular plot(in feet): " $area feet
sleep 2
AREA=$(( area *11 ))
echo "AREA of Rectangular plot(in meters): " $AREA meters
sleep 2
echo "There are so many similar plots."
sleep 2
echo "Enter the number of plots: "
read plots

acre=$(( $AREA /4046 ))
echo "Area of $plots plots: " $acre acres
