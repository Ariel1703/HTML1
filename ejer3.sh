#! /bin/bash

clear

echo "********************************"
echo "*                              *"
echo "*       cadenas                *"
echo "*                              *"
echo "*                              *"
echo "********************************"

echo "leer primera cadena"
read a
echo "leer segunda cadena"
read b

if [ $a = $b ]
then
    echo "cadenas iguales"
else
    echo "cadenas diferentes"
fi

