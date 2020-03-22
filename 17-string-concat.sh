#! /bin/bash
set -x

echo "concatenating strings"
echo "type a phrase:"
read PHRASE1
echo "type it again:"
read PHRASE2

PHRASECONCAT=$PHRASE1$PHRASE2

echo "$PHRASECONCAT"

echo ${PHRASE1^}
echo ${PHRASE2^^}