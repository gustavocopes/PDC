///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura

///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
///diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	Definir min, max, dias, i como real
	
	Escribir "Ingrese la cantidad de d�as que va a ingresar: "
	leer dias
	
	para i = 1 hasta dias
		Temperatura(min, max)
		
	FinPara
	
	
FinAlgoritmo

SubProceso Temperatura(min, max)
	Definir media como real
	
	Escribir "Ingrese la temperatura m�nima: "
	leer min
	
	Escribir "Ingrese la temperatura m�xima: "
	leer max
	media = (min + max) / 2
	Escribir "La temperatura promedio del d�a es: " media
FinSubProceso
	