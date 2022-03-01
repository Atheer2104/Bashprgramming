#!/bin/bash

echo "This is a simple file encrypter/decrypter"
echo "Please choose what you want do to"


choice="Encrypt Decrypt"

select option in $choice; do

    # 1 to Encrypt
    if [ $replay = 1 ];
then
    echo "You have selected encryption"
    echo "Please enter the file name"
    read file;
    gpg -c $file
    echo "The file has been encrypted"
else
    echo "You have selected Decryption"
    echo "Please enter the file name"
    read file2;
    gpg -d $file2
    echo "The file has been decrpted"
fi
done


