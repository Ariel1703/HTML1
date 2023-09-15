#!/bin/bash

# Función para realizar la suma
function suma() {
  resultado=$(($1 + $2))
  echo "Resultado de la suma: $resultado"
}

# Función para realizar la resta
function resta() {
  resultado=$(($1 - $2))
  echo "Resultado de la resta: $resultado"
}

# Función para realizar la multiplicación
function multiplicacion() {
  resultado=$(($1 * $2))
  echo "Resultado de la multiplicación: $resultado"
}

# Función para realizar la división
function division() {
  resultado=$(($1 / $2))
  echo "Resultado de la división: $resultado"
}

# Menú de la calculadora
while true; do
  echo "Calculadora Shell"
  echo "1. Suma"
  echo "2. Resta"
  echo "3. Multiplicación"
  echo "4. División"
  echo "5. Salir"
  echo -n "Seleccione una opción: "
  read opcion

  case $opcion in
    1)
      echo -n "Ingrese el primer número: "
      read num1
      echo -n "Ingrese el segundo número: "
      read num2
      suma $num1 $num2
      ;;
    2)
      echo -n "Ingrese el primer número: "
      read num1
      echo -n "Ingrese el segundo número: "
      read num2
      resta $num1 $num2
      ;;
    3)
      echo -n "Ingrese el primer número: "
      read num1
      echo -n "Ingrese el segundo número: "
      read num2
      multiplicacion $num1 $num2
      ;;
    4)
      echo -n "Ingrese el primer número: "
      read num1
      echo -n "Ingrese el segundo número: "
      read num2
      division $num1 $num2
      ;;
    5)
      echo "Saliendo de la calculadora."
      exit
      ;;
    *)
      echo "Opción no válida."
      ;;
  esac
done
