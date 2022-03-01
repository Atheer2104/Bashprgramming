#!/bin/bash

#Name="Alexis"

#if [ "$Name" = "Alexis" ];
#then
#    echo "Welcome Alexis"
#fi

echo "Please enter your username"
read Uname

if [ "$Uname" = "Elliot" ];
then
    echo "Welcome back Elliot"
else
    echo "Invalid username"
fi


