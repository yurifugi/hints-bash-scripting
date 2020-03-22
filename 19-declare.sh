#! /bin/bash
set -x

# read only
declare -r pwdfile=/etc/passwd
echo $pwdfile

#writeable
declare -- varname

declare varname=11

#listing
declare -p

