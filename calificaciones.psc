Algoritmo sin_titulo
	
	Definir calificacion, parcial1, parcial2, parcial3, parciales, examenFinal, trabajoFinal Como Real
	
	Escribir "Ingrese la calificaci�n del primer parcial: "
	Leer parcial1
	
	Escribir "Ingrese la calificaci�n del segundo parcial: "
	Leer parcial2
	
	Escribir "Ingrese la calificaci�n del tercer parcial: "
	Leer  parcial3
	
	parciales = (parcial1 + parcial2 + parcial3) / 3 
	
	Escribir "Ingrese la calificaci�n del examen final: "
	Leer examenFinal
	
	Escribir "Ingrese la calificaci�n del trabajo final: "
	Leer trabajoFinal
	
	calificacion = (0.55 * parciales) + (0.3 * examenFinal) + (0.15 * trabajoFinal)
	
	Escribir "La calificaci�n final de la materia es:  ", calificacion
FinAlgoritmo
