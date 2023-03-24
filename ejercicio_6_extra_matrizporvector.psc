Algoritmo ejercicio_6_extra
	definir n, matriz, vector, vectorB Como Entero
	n=3
	Dimension matriz(n,n)
	dimension vector(n)
	dimension vectorB(n)
	llenarMatriz(matriz, n ,vector)
	llenarVecB(vectorB, n)
	multiplicarMatriz(matriz, vector, n, vectorB)
	Mostrarmatriz(matriz,n, vector, vectorB)
FinAlgoritmo

SubProceso llenarMatriz(matriz,n, vector)
	
	definir i, j, k como entero
	
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta n-1 Hacer
			matriz(i,j) = Aleatorio(1, 3)
		FinPara
	FinPara
	para k=0 hasta n-1 Hacer
		vector(k)=Aleatorio(1,3)
	FinPara
FinSubProceso
SubProceso llenarVecB(vectorB Por Referencia, n)
	definir k Como Entero
	para k=0 hasta n-1 Hacer
		vectorB(k)=0
	FinPara
FinSubProceso
SubProceso multiplicarMatriz(matriz, vector,n, vectorB por referencia)
	definir i, j , k Como Entero

	para i=0 hasta n-1
		para k=0 hasta n-1
			vectorB(i)=matriz(i,k)*vector(k) + vectorB(i)
			
		FinPara
	
	FinPara
	
FinSubProceso
SubProceso Mostrarmatriz(matriz,n, vector, vectorB Por Referencia)
	
	Definir i, j , k Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir Sin Saltar "   "
	para k=0 hasta n-1
		Escribir Sin Saltar "[" vector(k) "]"
		
	FinPara
	Escribir  Sin Saltar"   "
	para k=0 hasta n-1
		Escribir Sin Saltar "[" vectorB(k) "]"
		//Escribir ""
	FinPara
	Escribir "  "
	
FinSubProceso