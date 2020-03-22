#! /bin/bash

echo "hard echo 1+1"
echo 1+1

echo 'hard echo "2+1"'
echo "2+1"


N1=9
N2=2
echo "N1=$N1, N2=$N2"

echo 'echo $(( N1 + N2))'
echo $(( N1 + N2))

echo 'echo $(( N2 + 100 ))'
echo $(( N2 + 100 ))


echo 'echo $(( $N1 + $N2))'
echo $(( $N1 + $N2))

echo 'echo $(( N1 - N2))'
echo $(( N1 - N2))

echo 'echo $(( N1 * N2))'
echo $(( N1 * N2))

echo 'integer division echo $(( N1 / N2))'
echo $(( N1 / N2))

echo 'mod echo $(( N1 % N2))'
echo $(( N1 % N2))

echo "with expr"
echo 'echo $(expr $N1 + $N2)'
echo $(expr $N1 + $N2)

echo 'echo $(expr $N1 / $N2)'
echo $(expr $N1 / $N2)

echo 'echo $(expr N1 / N2) - wrong way'
echo $(expr N1 / N2)

echo "Type some hex number, uppercase"
read HEXNUMBER
echo -n "converted to dec is "
echo "obase=10; ibase=16; $HEXNUMBER" | bc
