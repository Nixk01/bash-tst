#! /bin/bash
echo "enter a filename to print from awk"
read fileName
if [[ -f $fileName ]]
then
    #awk '/Windows/ {print}' $fileName

    awk '/Windows/ {print $1,$4}' $fileName
else
    echo "$fileName doesn't exist"
fi
