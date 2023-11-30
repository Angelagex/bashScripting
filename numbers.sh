#! /bin/bash

x=20
y=10

echo $((10 + 30 - 5))

echo $((x + y))
echo $((x - y))
echo $((x / y))
echo $((x * y))
echo $((x % y))

echo "--------"
echo $(expr $x + $y)
echo $(expr $x - $y)
echo $(expr $x / $y)
echo $(expr $x \* $y)
echo $(expr $x % $y)

#there's a program called bc
#to process and retrieve float numbers