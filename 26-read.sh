#! /bin/bash
set -x

echo "type three carachteres"

while [ true ]
do
  read -t 3 -n 3
  if [ $? = 0 ]
  then
    echo "thanks!"
    exit
  else
    echo "waiting for the key"
  fi 
done