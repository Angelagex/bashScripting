#! /bin/bash

names=( "Angel" "Will" "Carlos" "Antonella" "Ingrid" )

#echo "The names are: ${names[*]}"
echo "The names are: ${names[@]}"

echo "first item: ${names[0]}"

echo "The indexes are: ${!names[@]}"
echo "The count is: ${#names[@]}"

echo "The last element is ${names[-1]}"
echo "The last element is ${names[${#names[@]}-1]}"

for name in ${names[@]}
do
    echo "My names is: $name"
done

#delete an item
# unset names[2]
# echo "The names are: ${names[@]}"

#append
# names[${#names[@]}]="Isa"
# names+=("Isa")
# echo "The names are: ${names[@]}"

names[2]="Bad Bunny"
echo "The names are: ${names[@]}"