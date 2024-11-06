#! /bin/bash
echo "enter a filename to search text from"
read fileName
if [[ -f $fileName ]]
then
    echo "enter the text to search"
    read grepvar
    # grep -i -n -c -v $grepvar $fileName
    grep -i -v $grepvar $fileName
else
    echo "$fileName doesn't exist"
fi
