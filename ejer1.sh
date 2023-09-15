#! /bin/bash

clear

echo "********************************"
echo "*                              *"
echo "*       Calculadora            *"
echo "*                              *"
echo "********************************"

echo "ingrese a:"
read a
echo "ingrese b:"
read b
s=$((a+b))
r=$((a-b))
m=$((a*b))
d=$((a/b))
d2=$((a%b))
echo "la suma es: $s"
echo "la resta es: $r"
echo "la multiplicacion es: $m"
echo "la division es: $d"
echo "el residuo es: $d2"
