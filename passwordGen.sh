#!/bin/bash

echo "This is a simple password generator"
echo "Please enter the length of the password: "
read Pass_length

for p in $(seq 1 5); do

    # openssl is a library
    openssl rand -base64 48 | cut -c1-$Pass_length
done

