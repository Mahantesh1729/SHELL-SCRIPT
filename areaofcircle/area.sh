#!/bin/sh

echo -e "Enter the radius of the circle: \c"

read r

echo -e "The area of circle is \c"
echo "3.14159 * $r * $r" | bc


