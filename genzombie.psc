////El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
////analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
////compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
////		Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
////		todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es

Algoritmo zombie
	Definir n, m, longitudmuestreo Como entero
	Definir muestreo, matrizZ Como Caracter
	
	muestreo = "AAAAAAAAAAAAAAAA"
	longitudmuestreo = Longitud(muestreo)
	
	si raiz(longitudmuestreo) = 3 o raiz(longitudmuestreo) = 4 o raiz(longitudmuestreo) = 37 Entonces
		
		n = raiz(longitudmuestreo) 
		m = n
		Dimension matrizZ(n,m)
		subProceso1(matrizZ, muestreo,longitudmuestreo, n, m)
		SubProceso2(matrizZ, muestreo,longitudmuestreo, n, m)
	SiNo
		Escribir "Muestreo incorrecto"
	FinSi
	
FinAlgoritmo
SubProceso subProceso1(matrizZ, muestreo,longitudmuestreo, n, m)
	Definir i, j, k Como Entero
	
	k = 0
	
	para i = 0 Hasta n-1
		para j = 0 hasta m-1
			matrizZ(i,j) = SubCadena(muestreo,k,k)
			k = k + 1
		FinPara
	FinPara
FinSubProceso
SubProceso SubProceso2(matrizZ, muestreo,longitudmuestreo, n, m)
	Definir i, j, k, f Como Entero
	Definir verificar1, verificar2 Como Logico
	k = 0
	f = 0
	para i = 0 Hasta n-2
		para j = 0 hasta m-2
			si i = j
				si matrizZ(i,j) = matrizZ(i+1,j+1) 
					k = k + 1
				FinSi
			FinSi
		FinPara
	FinPara
	si k = n-1
		verificar1 = Verdadero
	SiNo
		verificar1 = Falso
	FinSi
	para i = 0 Hasta n-1
		para j= 0 Hasta m-1
			Escribir Sin Saltar"[" matrizZ(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	para i = 0 con paso 1 Hasta n-2
		para j = 0 con paso -1 hasta m-2
			si i = j
				si matrizZ(i,j) = matrizZ(i+1,j+1) 
					f = f + 1
				FinSi
			FinSi
		FinPara
	FinPara
	
	si f = n-1
		verificar2 = Verdadero
	SiNo
		verificar2 = Falso
	FinSi
	
	si verificar1 = falso o verificar2= Falso Entonces
		Escribir "FAlso"
	SiNo
		Escribir "Verdadero"
	FinSi
	
FinSubProceso
