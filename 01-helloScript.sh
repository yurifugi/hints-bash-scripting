#! /bin/bash

set -x

echo "hello world!"
echo -e "-e hello world!"
echo "hello again"

echo "output some text to hellofile.out"
echo "hello file!" > hellofile.out
echo "will now cat hellofile.out"
sleep 2
cat hellofile.out

echo "cleaning up with rm -f hellofile.out
      press any key"
read
rm -f hellofile.out
