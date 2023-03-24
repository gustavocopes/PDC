///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura

///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
///diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.

Algoritmo sin_titulo
	Definir min, max, dias, i como real
	
	Escribir "Ingrese la cantidad de días que va a ingresar: "
	leer dias
	
	para i = 1 hasta dias
		Temperatura(min, max)
		
	FinPara
	
	
FinAlgoritmo

SubProceso Temperatura(min, max)
	Definir media como real
	
	Escribir "Ingrese la temperatura mínima: "
	leer min
	
	Escribir "Ingrese la temperatura máxima: "
	leer max
	media = (min + max) / 2
	Escribir "La temperatura promedio del día es: " media
FinSubProceso
	