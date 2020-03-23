#! /bin/bash
set -x

# read only
declare -r pwdfile=/etc/passwd
echo $pwdfile

#writeable
declare -- varname

declare varname=11

#listing

array=( zero one two "three and more" )
declare -p array

array+=( "four and beyond" )
declare -p array