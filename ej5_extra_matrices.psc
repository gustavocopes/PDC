////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
Algoritmo ej5_extra_matrices
	definir matriz, n, m Como Entero
	m=3
	Escribir "ingrese cantidad de filas"
	leer n
	Dimension matriz(m,n)
	llenarmatriz(n, m, matriz)
	
FinAlgoritmo
SubProceso 	llenarmatriz(n, m, matriz)
	definir i, j , num Como Entero
	para j=0 hasta 1 Hacer
		para i=0 hasta n-1
			si j = 0 o j=1 Entonces
				
			FinSi
			Escribir "ingrese un numero  "
			leer num
			matriz(i,j)=num
	FinPara
  
	
FinPara
para i=0  hasta  n-1
	matriz(i,2)=matriz(i,0) + matriz(i,1)
FinPara
	Mostrarmatriz(matriz,n,m)
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

