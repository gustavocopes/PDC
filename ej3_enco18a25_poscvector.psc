////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
////rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
////bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
////cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
////
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
////un mensaje.

Algoritmo sin_titulo
	
	
	definir vector, i, n, D, variable, j Como Entero
	Escribir "Ingrese la dimensi�n del vector "
	leer D
	Dimension vector[D]
	j  = 0 
	Escribir "Ingrese los elementos del vector: "
	para i = 0 hasta D -1
		
		leer n
		vector[i] = n
	FinPara
	
	Escribir "Ingrese el elemento que quiere encontrar: "
	leer variable
	
	para i = 0 hasta D -1
		si vector(i) == variable Entonces
			Escribir "La posici�n del elemento es : " i 		
			j = 1 +1
		FinSi
		
	FinPara
	
	para i = 0 hasta D -1 Hacer
		si j  = 0 Entonces
			Escribir  "Este elemento no existe"
		FinSi
	FinPara
	
FinAlgoritmo
