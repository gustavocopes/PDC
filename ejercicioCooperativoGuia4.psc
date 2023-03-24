
Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Definir cambio Como Entero
	cambio = 0
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero, cambio)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, 9,12)
	Definir i, j Como Entero
	
	para i =0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			tablero(i,j) =  "*"
		FinPara
		
	FinPara

FinSubProceso
SubProceso agregarPalabra(tablero, palabra, fila)
	
	Definir j Como Entero
	para j = 0 Hasta 11 Hacer
		tablero[fila,j]=Subcadena(palabra,j,j)
		escribir Sin Saltar " [ " tablero(fila,j), " ] " 
	FinPara
	Escribir ""
	
FinSubProceso
SubProceso buscarR(tablero,cambio Por Referencia,fila Por Referencia)
	
	definir j,k como entero
	k=0
	
	Repetir
		para j=0 hasta 11 Hacer
			Si tablero[fila,j] == "r" Entonces
				k=k+1
				
				cambio =  5 - j
			FinSi
		FinPara
	Mientras Que k<1
	Escribir cambio
FinSubProceso

SubProceso acomodarPalabras(tablero, cambio)
	Definir j, fila como entero
	
	para fila = 0 hasta 8 Hacer
		buscarR(tablero, cambio, fila)
		Escribir cambio
		para j = 0 hasta 11 - cambio Hacer 
			
			tablero[fila,j+cambio]= tablero[fila,j]
			
		FinPara
	
	FinPara
	
FinSubProceso
SubProceso imprimirMatriz(tablero, 9, 12)
	Definir j, fila Como Entero
	para fila = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			
			escribir Sin Saltar " [ " tablero(fila,j), " ] " 
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	