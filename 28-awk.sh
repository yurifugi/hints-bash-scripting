#! /bin/bash
set -x

echo "Things I saw:
table
headphone
blue pen
lamp
cell phone
mouse
paper with docker
paper with git clone
cigarette paper
chair
box
black pen
red pen
computer
headphone" > thingsList.txt

awk '{print}' thingsList.txt

awk '/pen/ {print}' thingsList.txt


awk '/pen/ {print $1}' thingsList.txt
awk '/pen/ {print $2}' thingsList.txt
awk '/pen/ {print $3}' thingsList.txt
awk '/pen/ {print $0}' thingsList.txt
awk '/pen/ {print $1 $2}' thingsList.txt
awk '/pen/ {print $1,$2}' thingsList.txt


rm -f thingsList.txt