////Considere el problema de construir un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
////mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
////	dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
////	que no debe superar orden igual a 10.

Algoritmo sin_titulo
	definir matriz, n Como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	leer n
	si n*n > 9 Entonces
		hacer 
			Escribir "La matriz debe ser cuadrada y de orden menor a 10!"
			Escribir "Ingrese un nuevo tamaño: "
			leer n
		mientras que n * n > 9
	FinSi
	Dimension matriz(n,n)
	llenarmatriz(matriz,n)
	matrizmagica(matriz,n)
FinAlgoritmo


SubProceso llenarmatriz(matriz Por Referencia,n)

	definir i, j, elemento Como Entero

	para i = 0 Hasta n -1 
		para j = 0 Hasta  n-1 Hacer
			Escribir "Ingrese el elemento (" i "," j ") de la matriz: "
			leer elemento
			si elemento < 0 o elemento >= 10 Entonces
				Escribir "El elemento ingresado debe ser un número entero entre 0 y 10."
				Escribir "Ingrese nuevamente un número:"
				leer elemento
			FinSi
			matriz[i,j] = elemento
		FinPara
	FinPara
	
FinSubProceso

SubAlgoritmo matrizmagica(matriz,n)
	
	Definir i, j, suma, suma1, suma2, suma3, suma4, suma5, suma6, suma7 como entero
	Definir magica como logico
	magica = Verdadero
	
	suma = 0
	suma1 = 0 
	suma2 = 0 
	suma3 = 0
	suma4 = 0
	suma5 = 0
	sumad=0
	sumaSD=0
	para i = 0 Hasta n-1 Hacer
		
		suma = suma  + matriz[i,0]
		suma0 = suma0 + matriz[0,i]
	
	FinPara
	si suma <> suma0 Entonces
		magica = Falso
	SiNo
		para i = 0 Hasta n-1 Hacer
			
			suma1 = suma1 + matriz[i,1]
			suma2 = suma2 + matriz[1,i]
		FinPara
		si suma <> suma1 o suma <> suma2 Entonces
			magica = Falso
		SiNo
			para i = 0 Hasta n-1 Hacer
				
				suma3 = suma3 + matriz[i,2]
				suma4 = suma4 + matriz[2,j]
			FinPara
			si suma3 <> suma o suma <> suma4 Entonces
				magica = Falso
			SiNo
				para i = 0 Hasta n-1
					para j = 0 hasta n-1
						si i = j entonces
							sumaD = sumaD + matriz[i,j]
						FinSi
						si i = 0 con paso 1 hasta n-1
							para j = n-1 con paso -1 hasta 0 hacer
							
							sumaDS = sumDS + matriz[i,j]
						FinSi
					FinPara
					
				FinPara
			FinSi

		FinSi
	FinSi
	
	//escribir suma1, suma2
	
	si suma == suma1 Entonces
		
		si suma == suma3 Entonces
			para j = 0 Hasta n-1 Hacer
				i = 0 
				suma4 = suma4 + matriz[i,j]
			FinPara
			si suma4 == suma Entonces
				para j = 0 Hasta n-1 Hacer
					i = 1
					suma5 = suma5 + matriz[i,j]
				FinPara
				si suma5 == suma Entonces
					para j=1 Hasta n-1 Hacer
						i=2
						suma5 = suma5 + matriz[i,j]
					FinPara
					si suma == suma5 Entonces
						para i = 0 Hasta n-1
							para j = 0 Hasta n-1
								si i == j Entonces
									suma7 = suma7 + matriz[i,j]
								FinSi
								
							FinPara
						FinPara
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		magica = Falso
	FinSi
//	
//	para j = 0 Hasta 0 Hacer
//		para j = 0 Hasta n-1 Hacer
//			suma2 = suma2 + matriz[i,j]
//		FinPara
//	FinPara
	si magica = Verdadero Entonces
		Escribir "la matriz es una matriz mágica!"
	SiNo
		Escribir "esta no es una matriz mágica"
	FinSi
	
FinSubAlgoritmo
	