#! /bin/bash

dirname="newdirectory"
filename="newfile"

mkdir -p "$dirname"

if [ -d "$dirname" ]
then
  echo "directory exists"
else
  echo "directory not found"
fi

touch "$filename"
if [ -f "$filename" ]
then
  echo "file exists"
else
  echo "file not found"
fi


echo "cleaning up. press any key"
read
rm -rf "$dirname" "$filename"