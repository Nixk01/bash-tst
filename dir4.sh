#! /bin/bash

echo "enter file name to check"
read fileName

if [ -f "$fileName" ]
then
    echo "$fileName exists"
else
    echo "$fileName doesn't exist"
fi
