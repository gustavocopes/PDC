////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
////rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
////
////grande del vector.

Algoritmo sin_titulo
	
	definir N, vector, v,aux, i,j  como entero
	aux = 0
	Escribir "Ingrese la dimensi�n del vector: "
	leer N
	Dimension vector[N]
	para i = 0 Hasta N-1
		
		Escribir "Ingrese un valor: "
		leer v
		vector[i] = v
		
	FinPara
	
	para i = 0 hasta N-1 
		
			si aux > vector[i]
				aux = aux
				
			SiNo
				aux = vector[i]
			FinSi
			
		
	
	FinPara
	Escribir "El mayor valor es " aux
FinAlgoritmo



//
//Para i = 0 hasta 3 Hacer
//	Para j = 1 hasta 3 Hacer			
//		Si c[i] > c[j] Entonces
//			aux = c[i]
//		Sino 
//			aux = c[j]
//		FinSi
//	FinPara
//FinPara
//Escribir "[ " aux " ]"

