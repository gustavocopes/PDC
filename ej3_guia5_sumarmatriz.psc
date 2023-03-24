///Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
////grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
////sultados por pantalla.


Algoritmo sin_titulo
	definir n, m, matriz Como Entero
	Escribir "Ingrese la cantidad de filas de la matriz:"
	leer n
	Escribir "Ingrese la cantidad de columnas de la matriz: "
	leer m
	Dimension matriz(n,m)
	
	llenarmatriz(matriz, n, m)
	sumarmatriz(matriz, n, m)
	mostrarmatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz, n, m)
	definir i, j como entero
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(-10,10)
		FinPara
	FinPara
	
FinSubProceso

subproceso sumarmatriz(matriz, n, m)
	definir i, j, suma como entero
	suma = 0

	para i = 0 hasta n -1 hacer
		para j = 0 hasta m-1 hacer
			suma =  suma + matriz[i,j] 
		FinPara
		
	FinPara
	Escribir "La suma de los elementos de la matriz es: " suma
FinSubProceso

subproceso mostrarmatriz(matriz, n, m)
	definir i, j como entero
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir sin saltar "[" matriz[i,j] "]"
		FinPara
	Escribir " "
	FinPara

FinSubProceso


