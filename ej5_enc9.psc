///Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
///N se leer� por teclado.

Algoritmo sin_titulo
	
	Definir n, suma, i Como Entero
	
	Escribir "Ingrese un n�mero"
	leer n
	suma = 0
	para i=0 Hasta n Hacer
		
		suma =  suma + i 
	FinPara
	
	Escribir "La suma de los " n " primeros n�meros naturales es: ", suma
	
FinAlgoritmo
