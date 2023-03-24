///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
///La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	Definir numA, numB como entero
	Escribir "Ingrese dos números enteros: "
	leer numA, numB
	
	
	Intercambiar(numA, numB)
	
	Escribir "El primer número es " numA " y el segundo número es " numB
	
FinAlgoritmo

SubProceso Intercambiar(numA Por Referencia, numB Por Referencia)
	
	Definir numaux, numaux2 Como Entero
	numaux = numA
	numaux2 = numB
	numA = numB
	numB = numaux
	
	
FinSubProceso
	