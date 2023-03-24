///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
///todos ellos.
///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
///	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
///	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
///m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
///	resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
///	similar tendr� el m�nimo.



Algoritmo ej2_enc8
	
	Definir nro, numeroMaximo, min, iteraciones, suma, min1 Como Entero
	Definir promedio Como Real
	
	numeroMaximo = 0
	iteraciones = 0
	suma = 0
	
	
	Hacer
		 iteraciones = iteraciones + 1
		Escribir "Ingrese un n�mero: "
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
	
	Escribir "El n�mero m�nimo ingresado es: ", min
	Escribir "El m�ximo n�mero ingresado es: ", numeroMaximo
	Escribir "El promedio es: ", promedio
FinAlgoritmo