#! /bin/bash
set -x

counter=1
while [ $counter -le 10 ]
do
  echo "$counter"
  counter=$(( counter+1 ))
done



counter=1
while [ $counter -lt 10 ]
do
  echo "$counter"
  counter=$(( counter+1 ))
done