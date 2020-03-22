#! /bin/bash
set -x

echo "Things I saw:
table
headphone
blue pen
lamp
cell phone
mouse
computer
papers
chair
box
headphone
black pen
red pen" > thingsList.txt


grep pen thingsList.txt

grep -i pen thingsList.txt

grep -i -n pen thingsList.txt

grep -i -c pen thingsList.txt

grep -i -v pen thingsList.txt
rm -f thingsList.txt