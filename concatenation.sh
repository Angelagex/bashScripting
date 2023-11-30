#! /bin/bash

echo "Enter a name"
read name

echo "Type an adjective"
read adjective

# result="$name is $adjective"
# echo $result

echo ${name,,}
echo ${name^^}
echo ${name,,[AEIOU]}
echo ${name^^[aeiou]}