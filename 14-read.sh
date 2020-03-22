#! /bin/bash
echo "need a filename as argument. exit with CTRL+c"

while read line
do
  echo "$line"
done < "${1:-/dev/stdin}"