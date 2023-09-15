#! /bin/bash

clear

echo "********************************"
echo "*                              *"
echo "* Introduce 3 numeros y muestre*"
echo "*        el mayor y menor      *"
echo "*                              *"
echo "********************************"

echo "ingrese a:"
read a
echo "ingrese b:"
read b
echo "ingrese c"
read c

if [ $a -le $b ] && [ $a -le $c ]
then
    menor=$a
elif [ $b -le $a ] && [ $b -le $c ]
then
    menor=$b
else
    menor=$c
fi
if [ $a -ge $b ] && [ $a -ge $c ]
then
    mayor=$a
elif [ $b -ge $a ] && [ $b -ge $c ]
then
    mayor=$b
else
    mayor=$c
fi
echo "El Menor es: $menor"
echo "El Mayor es: $mayor"