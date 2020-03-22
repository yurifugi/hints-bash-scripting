#! /bin/bash

echo "line 1
      line 2
      line 3
      line 4" > filetoread

linenumber=1
while IFS= read -r line
do
  echo "$linenumber" "$line"
  linenumber=$(( linenumber + 1 ))
done < filetoread

rm -f filetoread