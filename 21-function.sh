#! /bin/bash

function functionName()
  {
      echo "this is a function"
  }

# calling the function
functionName


function functionPrint()
{
    echo $1
}

functionPrint "some text"

functionPrint some text

function functionCheck()
{
    returnValue="This is return value"
    echo "$returnValue"
}

returnValue="Changed the return value, but it wont change inside the function"
echo "$returnValue"

functionCheck