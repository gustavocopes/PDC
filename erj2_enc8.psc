///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
///	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
///	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
///máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
///	resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
///	similar tendrá el mínimo.



Algoritmo ej2_enc8
	
	Definir nro, numeroMaximo, min, iteraciones, suma, min1 Como Entero
	Definir promedio Como Real
	
	numeroMaximo = 0
	iteraciones = 0
	suma = 0
	
	
	Hacer
		 iteraciones = iteraciones + 1
		Escribir "Ingrese un número: "
		Leer nro
		min1 = nro
	
		FinSi
		si nro > numeroMaximo Entonces
			numeroMaximo = nro
		FinSi
		
		Si nro < min1 y nro == 0 Entonces
			min = nro
			
		FinSi
		
		suma = suma +  nro
	
	Mientras Que nro <> 0
	
	promedio = suma / iteraciones
	
	Escribir "El número mínimo ingresado es: ", min
	Escribir "El máximo número ingresado es: ", numeroMaximo
	Escribir "El promedio es: ", promedio
FinAlgoritmo