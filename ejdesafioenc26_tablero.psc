
Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
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
	acomodarPalabras(tablero)
	//			imprimirMatriz(tablero, 9, 12)
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
Funcion posicion= buscarR(tablero,palabra,fila)
	definir posicion como entero
	definir j,k como entero
	k=0
	Repetir
		para j=0 hasta 11 Hacer
			Si tablero[fila,j] == Mayusculas("r") Entonces
				k=k+1
				posición = j
			FinSi
		FinPara
	Mientras Que k<=1
	
FinFuncion

	
FinSubProceso
SubProceso acomodarPalabra(tablero, posicion)
	
	para i = 0 hasta 8 Hacer
				
		para j = 0 hasta poscicion Hacer //creo un nuevo vector con los primeros elementos del vector original hasta la posicion indicada por el usuario
			si posicion == 4 Entonces
				tablero[i,j]= tablero[i,j]
			FinSi
			
			
		FinPara
		// hasta la poscición posc dejo intacto el vector
		para j = poscicion Hasta 11 Hacer
			
			tablero[i,j+1] = tablero[j]
			
		FinPara
		
		vector3[posc] = char //sobrescribo esa posicion
		
		vector3[20] =  vector[19] //conservo el último elemento de la frase original
		para i = 0 hasta 20
			escribir sin saltar vector3[i]
		FinPara
	FinPara
	

	
	
FinSubProceso
	