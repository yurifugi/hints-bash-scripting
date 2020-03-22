#! /bin/bash
echo "need some parameters"

echo "echo $1 $2 $3"
echo $1 $2 $3

echo "echo $0, the filename"
echo $0

args=("$@")

echo "echo args 0 to 4 as array"
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ${args[4]} 

echo "echo \$@, all args"
echo $@

echo "echo \$#, the number of args"
echo $#

echo $0 ${args[0]}