#! /bin/bash
# Case solo funciona para valores no aritmeticos (texto)
echo "choose between 1 or 2"
read valor

case $valor in
1)
    echo "You choseed number 1"
    ;;
2)
    echo "You choosed number 2"
    ;;
*)
    echo "wrong value"
    ;;
esac