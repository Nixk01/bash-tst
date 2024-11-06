#! /bin/bash
echo "enter filename to substitute using sed"
read fileName
if [[ -f $fileName ]]
then
	#cat touchfl.txt | sed 's/i/I/'
	#cat touchfl.txt | sed 's/i/I/g'

	#sed 's/i/I/g' $fileName
	
	#sed 's/i/I/g' $fileName > nfile.txt

	sed 's/Linux/Unix/g' $fileName > nfile.txt
else
	echo "$fileName doesn't exist"
fi
