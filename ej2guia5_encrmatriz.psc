
////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
////nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
////encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	
	Definir matriz, n como entero
	Dimension matriz[5,5]
		
	llenarmatriz(matriz)
	mostrarmatriz(matriz)
	buscarmatriz(matriz)
	
FinAlgoritmo

	SubProceso llenarmatriz(matriz)
		Definir i, j como entero
		
		para i = 0 Hasta 4 Hacer
			para j = 0 Hasta 4 Hacer
				matriz[i,j] = Aleatorio(-20,20)
			FinPara
		FinPara
FinSubProceso
	
SubProceso mostrarmatriz(matriz)
	Definir i , j como entero
	para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
			escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso buscarmatriz(matriz)
	Definir i , j, n, cont como entero
	
	Escribir "Ingrese el número que desea buscar: "
	leer n
	
	cont = 0 
	para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
			si matriz[i,j] == n Entonces
				Escribir "El número " n " se encuentra en la posición [" i "," j "] de la matriz"
			SiNo
				cont = cont +1 
		
			FinSi
			
		FinPara
	FinPara
	si cont = 0 Entonces
		Escribir "El número no se encuentra en la matriz!"
	FinSi

FinSubProceso

