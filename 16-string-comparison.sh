#! /bin/bash
set -x

echo "comparing strings"
echo "type a phrase:"
read PHRASE1
echo "type it again:"
read PHRASE2

if [ "$PHRASE1" == "$PHRASE2" ]
then
  echo "phrases are equal"
else
  echo "phrases are different"
fi



echo "comparing string lenght"
echo "type a phrase:"
read PHRASE1
echo "type it again:"
read PHRASE2

if [ "$PHRASE1" \< "$PHRASE2" ]
then
  echo "phrase1 smaller phrase2"
elif [ "$PHRASE1" \> "$PHRASE2" ]
then
  echo "phrase1 bigger phrase2"
else
  echo "same lenght"
fi