#! /bin/bash
set -x

car=('fiesta' 'focus' 'beetle')

echo "${car[0]}"
echo "${car[1]}"

echo "${car[@]}"

echo "${!car[@]}"

echo "${#car[@]}"

unset car[1]

echo "${car[@]}"

echo "${!car[@]}"

echo "${#car[@]}"

car[1]='fusion'

echo "${car[@]}"

echo "${!car[@]}"

echo "${#car[@]}"
