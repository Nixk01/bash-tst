#! /bin/bash

car=('BB' 'TT' 'HD' 'rr')

#echo "${car[@]}"

echo "${#car[@]}"

unset car[2]

echo "printing value using index"

echo "${car[0]}"
echo "${car[1]}"
echo "${car[@]}"
