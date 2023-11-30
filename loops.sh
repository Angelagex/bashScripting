#! /bin/bash

number=1
#until [ $until -ge 10 ]
: 'while [ $number -le 10 ]
do
  echo $number
  number=$((number + 1))
  #number++
done
'
# En el For en el elemento despues del in
# se puede colocar los valores de dos formas
# 1 2 3 4 5
# {1..5}
# Tambien se puede anadir un tercer valor 
# que indica el intervalo que se desee recorrer
# {1..10..2} (Aqui recorre de dos en dos)

: 'for i in {0..100..10}
do
    echo $i 
done
'

for ((i=0; i <= 100; i+=20))
do
echo $i
done