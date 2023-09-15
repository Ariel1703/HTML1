#! /bin/bash

clear

echo "********************************"
echo "*                              *"
echo "* Introduce 3 numeros y muestre*"
echo "*          el mayor            *"
echo "*                              *"
echo "********************************"

echo "ingrese a:"
read a
echo "ingrese b:"
read b
echo "ingrese c"
read c

if [ $a -gt $b ]
then
    m=$a
else
    m=$b
fi
if [ $m -gt $c ]
then
    echo "El Mayor es: $m"
else
    echo "El Mayor es: $c"
fi
