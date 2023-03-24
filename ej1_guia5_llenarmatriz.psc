////Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////los muestre por pantalla.

Algoritmo sin_titulo
	Definir matriz, elemento Como Real
	Definir i, j Como Entero
	Dimension matriz(3,3)
	
	para i = 0 Hasta 2 hacer
		para j = 0 Hasta  2 hacer
			Escribir "Ingrese el elemento " i "," j " de la matriz"
			leer elemento
			matriz[i,j] = elemento
		FinPara
	FinPara
	
	para i = 0 Hasta 2 hacer
		para j = 0 Hasta  2 hacer
			Escribir sin saltar "[" matriz[i,j] "]"
			
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
