#!/bin/bash
file="Sahan/Sahan.txt"
email=`cat<$file`
if [[ $email =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$ ]]
then
    echo "Email is valid."
else
    echo "Email is invalid."
fi

