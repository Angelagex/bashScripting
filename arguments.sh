#! /bin/bash

echo "hello world"

#lee argumentos por posicion
#echo $1 $2 $4 $3 $0

#lee todos los argumentos
#echo $@

#cuenta los argumentos
#echo $#

#crea lista de argumentos
args=("$@")

#lee la lista de argumentos como string
echo "Result: ${args[0]} - ${args[1]}"
