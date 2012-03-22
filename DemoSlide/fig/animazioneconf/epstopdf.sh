#!/bin/bash

#ConfPN_
echo "inizio"
directory1=./
for file in "$directory"ConfPN_*.eps
do 
  echo "$file"
  MOVFile=`basename $file`
  
  echo "$MOVFile"

   epstopdf $MOVFile
done

echo; echo

 xattr -d com.apple.quarantine epstopdf.sh
#exit 0
