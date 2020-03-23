#! /bin/bash
set -x

SOMESTRING="some string"

if [[ -n $SOMESTRING ]]
then
  echo "string is not empty"
else
  echo "string seems to be empty"
fi

SOMESTRING=""

if [[ -n $SOMESTRING ]]
then
  echo "string is not empty"
else
  echo "string seems to be empty"
fi

if [[ -e /etc/passwd ]]
then  
  echo "/etc/passwd exists"
else
  echo "theres something very wrong"
fi

if [[ -f /etc ]]
then  
  echo "/etc is a file. it shouldnot be"
else
  echo "doesnot seems to be a file"
fi

if [[ -d /etc/passwd ]]
then  
  echo "/etc is a folder"
else
  echo "doesnot seems to be a folder"
fi

