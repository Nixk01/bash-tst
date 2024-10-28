#! /bin/bash

echo "enter file name in which you want to append text"
read fileName

if [ -f "$fileName" ]
then
    echo "enter the text you want to append"
    read fileText
    echo "$fileText" > $fileName
else
    echo "$fileName doesn't exist"
fi
