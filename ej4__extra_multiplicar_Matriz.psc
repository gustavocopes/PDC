////Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
////lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ej4_multiplicar_Matriz
	definir matrizA, matrizB, matrizC,  n, m, suma, producto Como Entero
	m=3
	n=m
	dimension matrizA(m,n) 
	dimension matrizB(m,n)
	dimension matrizC(m,n)
	Dimension producto(n,m)
	rellenarMatrices(matrizA, matrizB, n, m)
	multiplicarMatriz(matrizA, matrizB, matrizC, producto, n, m)
	
Mostrarmatrices(matrizA, n , m)
	Escribir "   "
	Mostrarmatrices(matrizB, n , m)
Escribir "   "
Mostrarmatriz(producto, n, m)

FinAlgoritmo

SubProceso rellenarMatrices(matrizA, matrizB, n, m )
	definir i, j, k, l  como entero
	
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			matrizA(i,j) = Aleatorio(1, 4)
		FinPara
	FinPara
	
	
	para k = 0 Hasta n-1 Hacer
		para l = 0 Hasta m-1 Hacer
			matrizB(k,l) = Aleatorio(1, 4)
		FinPara
	FinPara
	
FinSubProceso

SubProceso multiplicarMatriz(matrizA , matrizB, matrizC, producto, n, m)
	definir i,j ,k, l, sum Como Entero
	
	
	para i=0 hasta n-1 hacer
		
		para l=0 hasta m-1 Hacer
			sum=0
			j=0
			para k=0 hasta n-1 Hacer
				matrizC(i,j)= matrizA(i,j)*matrizB(k,l)
				sum= sum  + matrizC(i,j)
				si j=2 Entonces
					producto(i,l)=sum
				FinSi
				j=j+1
			FinPara
			
		FinPara
		
	FinPara
	
	
	
	
FinSubProceso
SubProceso Mostrarmatrices(matriz, n, m)
	
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso Mostrarmatriz(producto, n, m)
	
Definir i, j , l Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para l = 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" producto(i,l) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

