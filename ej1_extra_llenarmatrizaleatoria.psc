////Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
////grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	definir matriz, n, m Como Entero
	
	Escribir "Ingrese cantidad de filas: "
	leer n
	Escribir "Ingrese cantidad de columnas"
	leer m
	Dimension matriz(n,m)
	rellenarmatriz(matriz,n,m)
	mostrarmatriz(matriz, n, m)
FinAlgoritmo

SubProceso rellenarmatriz(matriz, n, m)
	definir i, j como entero
	
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			matriz(i,j) = Aleatorio(-10, 10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarmatriz(matriz,n, m)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]" 
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	