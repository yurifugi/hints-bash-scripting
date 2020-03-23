#! /bin/bash
set -x

# (command)
# creates a subshell

# {command }
# uses the current shell

unset x
(x=hello; echo $x)
echo $x


unset x
{ x=hello; echo $x; };
echo $x

echo b; echo a | sort

(echo b; echo a) | sort