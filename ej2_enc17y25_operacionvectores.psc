//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.
Algoritmo sin_titulo
	
	definir vector, i, n, suma, multiplicacion, resta Como Entero
	Dimension vector[10]
	
	para i = 0 hasta 9
		Escribir "Ingrese los elementos del vector: "
		leer n
		vector[i] = n
		suma = suma + n
		multiplicacion =  1 * n
		resta = resta - n
	FinPara
	
	
//	para i = 0  hasta 9
//		Escribir sin saltar vector(i) "," 
//	FinPara
//	
	Escribir suma
	Escribir multiplicacion
	Escribir resta
FinAlgoritmo
