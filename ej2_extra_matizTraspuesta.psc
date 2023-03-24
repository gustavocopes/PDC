////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////

Algoritmo sin_titulo
	definir matriz,n, m Como Entero
	Escribir "Ingrese la cantidad fila: "
	leer n
	Escribir "Ingrese la cantidad de columnas: "
	leer m
	
	Dimension matriz(n,m)
	
	rellenarmatriz(matriz,n,m)
//	Mostrarmatriz(matriz,n,m)
	Escribir ""
	MostrarmatrizT(matriz, n,m)
FinAlgoritmo

SubProceso rellenarmatriz(matriz, n, m)
	definir i, j como entero
	
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1, 100)
		FinPara
	FinPara
	
FinSubProceso
SubProceso Mostrarmatriz(matriz,n,m)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
SubProceso MostrarmatrizT(matriz,n,m)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(j,i) "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	