#! /bin/bash

#We use function reserved word to create functions
#We use local reserved word to assign a local scope to a variable,
#this is helpful because if it were missing, the variable would keep
#existing in a global scope after function would be runned 
function sayHello() {
    local message="Hello I am $1, my age is $2"
    echo $message
}

sayHello "Angel" 124
sayHello "Anto" 11
sayHello "Ingrid" 24
sayHello "Cami" 27
echo $message "a"