#! /bin/bash
set -x

counter=1
until [ $counter -ge 10 ]
do
  echo "$counter"
  counter=$(( counter+1 ))
done
