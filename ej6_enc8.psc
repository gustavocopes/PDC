///Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es
///decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma
///	de los siguientes valores: 2+4+6+8+10.


Algoritmo sin_titulo
	
	Definir N, suma, nros Como Entero
	
	
	Escribir "ingrese N: "
	leer N
	nros = 0
	suma = 0
	
	Mientras nros < N Hacer
		nros = nros + 1 
		suma  = suma + (nros  * 2)		
		
	FinMientras
	
	Escribir "La suma de los primeros ", N, " n�meros pares es: ", suma
	
	
FinAlgoritmo
