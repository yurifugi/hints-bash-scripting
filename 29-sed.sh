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

cat thingsList.txt | sed 's/box/toolsbox/'

cat thingsList.txt | sed 's/p/P/'

cat thingsList.txt | sed 's/p/P/g'

sed 's/p/P/g' thingsList.txt

# make changes to the basefile
#sed -i 's/p/P/g' thingsList.txt


rm -f thingsList.txt