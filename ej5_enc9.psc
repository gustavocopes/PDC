///Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
///N se leerá por teclado.

Algoritmo sin_titulo
	
	Definir n, suma, i Como Entero
	
	Escribir "Ingrese un número"
	leer n
	suma = 0
	para i=0 Hasta n Hacer
		
		suma =  suma + i 
	FinPara
	
	Escribir "La suma de los " n " primeros números naturales es: ", suma
	
FinAlgoritmo
