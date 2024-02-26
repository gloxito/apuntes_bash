#Para que el archivo funcione
#!bin/bash

#Definir variables
nombre_variable="Hola"
variable2="Mundo"

#Imprimir los valores de las variables
echo $nombre_variable $variable2


#pequeño programa con variables predeterminadas

echo El script $0

echo Lo está ejecutando $USER

echo El PID asignado es: $$

echo usaremos el parámetro $1

mensaje="Ejecución ejemplo variables"

echo para mostrar por patalla.... $mensaje


#Pedir al usuario que introduzca varios valores en distintas variables
# el -n sirve para que no haya salto de línea

echo -n "Introduce tu nombre y apellidos: "
read nombre apellido1 apellido2

echo "su nombre es $nombre y su apellido $apellido1 $apellido2"



#Para realizar operaciones matemáticas utilizaremos $(())
# + = suma
# - = resta
# * = producto
# / = división
# % = resto división


# -p para evitar el salto de línea con read
read -p "Introduce el 1r Número:" num1
read -p "Introduce el 2o Número:" num2
echo "La suma de los número $num + $num2 es: "$(($num1+$num2))



#Lista de condicionales

# -eq = es igual a
# -ge = mayor o igual que
# -gt = mayor que 
# -le = menor que
# -ne = es diferente a


read -p "Intdouzca el número 1: " $num1

read -p "Intdouzca el número 2: " $num2

if [$num1 -gt $num2]: then
	echo "$num1 es mayor que $num2"
fi


#OPERACIONES CONDICIONALES

# ! = == diferente a

# -n = longitu de cadena es disinta de cero

# -a = cierto si ambas expresiones son ciertas

# -o = Cierto si Expresión 1 o expresión2 son ciertas. Alguna de ellas



#COMPROBACIONES DE FICHEROS Y DIRECTORIOS


# -d = si la ruta existe y es un directorio

# -e = si la ruta existe sea el elemento que sea

# -f = si la ruta existe y es un fichero

# -r = si la ruta existe y se puede leer

# -w = si la ruta existe y se puede escribir

# -x = si la ruta existe y es ejecutable

# -s = si la ruta existe y su tamaño es mayor que cero


read -p "Introduzca una ruta" ruta

if [ -d $ruta ]; then
	echo " La ruta existe y es un directorio"
fi


#BUCLES WHILE

read -p "Entra un número" n1
count=1

while [ $1 -ge $count ]; do
	#resto del programa
done


#BUCLES FOR

for nombre_fichero in $(ls *.sh);do
	echo "fichero $nombre_fichero"
done 
