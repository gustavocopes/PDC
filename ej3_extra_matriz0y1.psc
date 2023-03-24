////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros. Por ejemplo, nuestro matriz final debería verse así:


Algoritmo sin_titulo
	Definir matriz como entero
	Dimension matriz(5,15)
	
	llenarmatriz(matriz)
	Mostrarmatriz(matriz)
FinAlgoritmo

SubProceso llenarmatriz(matriz)
	
	Definir i,j Como Entero
	
	para i = 0 Hasta 4 Hacer
		para j= 0 Hasta 14 Hacer
			
//			matriz(0,j) = 1 
//			matriz(4,j) = 1
			si j = 0 o j = 14 o i = 4 o i = 0 Entonces
				matriz(i,j) = 1
			SiNo
				matriz(i,j) = 0 
			FinSi
			
		FinPara
		
	FinPara
	
	
FinSubProceso
SubProceso Mostrarmatriz(matriz)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 14 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso