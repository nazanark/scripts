#!/bin/bash

## declare a function
say_hello() {
    echo  "Hello"
}
say_hello

print_full_name() {
    echo "First name: $1"
    echo "Last name: $2"
}
print_full_name "Naza" "Nark"

## function to install packages

#install(){
 #   dnf install $1 -y
#}
#install httpd
#install vim

test_variable(){
    echo "Testing a variable"
    local name="Naza"
    age=27
}
test_variable
echo $name
echo $age

##task



