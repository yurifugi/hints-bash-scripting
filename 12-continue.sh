#! /bin/bash

for (( i=0; i<=10; i++ ))
do
  if [ $i -eq 5 ] || [ $i -eq 7 ]
  then
    continue
    echo "skipping 5 and 7"     
  fi
  echo $i
done