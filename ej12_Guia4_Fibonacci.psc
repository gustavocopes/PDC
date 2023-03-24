///Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La sucesión de Fibonacci es la sucesión de los siguientes números:
//		
///		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///	Donde cada uno de los números se calcula sumando los dos anteriores a él.
///	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
///		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///			Fibonacci (n) = 1 para todo n <= 1
///Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
///como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo sin_titulo
	definir n Como Entero
	Escribir "Ingrese el término que desee conocer de la sucesión de Fibonacci: "
	leer n
	
	Escribir Fibonacci(n)
FinAlgoritmo

Funcion resultado <- Fibonacci(n)
	Definir resultado, suma, i, termino, suma2 Como Entero
	
	i = 1
	termino = 1
	para i = 1 Hasta n
		termino =  (termino + 1)
		suma =  suma + termino
		
	FinPara
	resultado = suma
FinFuncion

funcion sume <- Fibo(resultado)
	
	Definir sume Como Entero
	
	sume = sume + resultado 
	
FinFuncion
	