#! /bin/bash

for (( i=0; i<=10; i++ ))
do
  echo $i
done

for (( i=0; i<=10; i++ ))
do
  if [ $i -gt 5 ]
  then
    echo "reached 5, breaking"
    break 
  fi
  echo $i
done