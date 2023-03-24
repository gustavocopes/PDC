Algoritmo ej4_matrices
	definir n, m, matriz como entero
	n=3
	m=3
	dimension matriz(n,m)
	
	matrizCuadrada(matriz, n, m)
	mostrarmatriz(matriz, n,m)
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo

SubProceso matrizCuadrada(matriz, n, m)
	definir i,j   como entero
	
	
	para i= 0 hasta n-1 Hacer
		para j=0 hasta m-1
			si i==j Entonces
				matriz(i,j) =0
			SiNo
				matriz(i,j) =Aleatorio(1,99)
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso

subproceso mostrarmatriz(matriz, n, m)
	Definir i, j Como Entero
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir sin saltar "[" matriz[i,j] "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso
