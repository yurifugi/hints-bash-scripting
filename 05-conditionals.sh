#! /bin/bash

count=10
# remember to keep space before and after the bracker [ x ]
if [ $count -eq 10 ]
then
  echo "conunt = 10"
fi

if [ $count -eq 9 ]
then
  echo "conunt = 10"
fi

if [ $count -eq 10 ]
then
  echo "if statement"
else
  echo "else statement"
fi

if [ $count -ne 10 ]
then
  echo "if statement"
else
  echo "else statement"
fi

if [ $count -gt 10 ]
then
  echo "if statement"
else
  echo "else statement"
fi

if (( $count > 10 ))
then
  echo "if statement"
else
  echo "else statement"
fi

if (( $count >= 10 ))
then
  echo "if statement"
else
  echo "else statement"
fi

if (( $count >= 11 ))
then
  echo "if statement"
elif (( $count < 11 ))
then
  echo "elif statement"
else
  echo "else statement"
fi

