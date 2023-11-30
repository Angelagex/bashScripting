#! /bin/bash

while read line
do
echo $line
#el 1:- es para recibirlo como 1er argumento
done < "${1:-/dev/stdin}"