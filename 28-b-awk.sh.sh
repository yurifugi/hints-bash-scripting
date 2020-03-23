#! /bin/bash

ls -l /usr/share/awk | awk '{print $9, $5}' >  lsout.out

set -x

awk '{print}' lsout.out

awk '{print $0}' lsout.out

awk '{print $1}' lsout.out

awk '{print $2}' lsout.out


awk '/b/ {print}' lsout.out

awk '/b/ {print $1}' lsout.out

awk ' {print $2/1024"K"}' lsout.out
