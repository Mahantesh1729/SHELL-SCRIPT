#!/bin/sh

echo -e "Enter the basic salary: \c"

read basic

echo -e "Employees gross salary is \c"

echo ` echo "$basic * 10 / 100 + $basic + $basic * 12 / 100" | bc -l `
