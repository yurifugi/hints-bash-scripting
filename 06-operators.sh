#! /bin/bash
set -x

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
  echo "and operator yelds true"
else
  echo "and operator yelds false"
fi

if [ "$age" -gt 9 ] && [ "$age" -lt 40 ]
then
  echo "and operator yelds true"
else
  echo "and operator yelds false"
fi

if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
  echo "and operator yelds true"
else
  echo "and operator yelds false"
fi

if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]
then
  echo "or operator yelds true"
else
  echo "or operator yelds false"
fi

if [ "$age" -gt 18 -o "$age" -lt 40 ]
then
  echo "or operator yelds true"
else
  echo "or operator yelds false"
fi

