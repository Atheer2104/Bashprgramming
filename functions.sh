#!/bin/bash

function test_shadow(){
if [ -e /etc/shadow ];
then
    echo "it exist"
else
    echo "The file doesn't exist"
fi

}

# how to call a function
test_shadow
