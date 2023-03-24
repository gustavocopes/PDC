Algoritmo sin_titulo
	
	Definir calificacion, parcial1, parcial2, parcial3, parciales, examenFinal, trabajoFinal Como Real
	
	Escribir "Ingrese la calificación del primer parcial: "
	Leer parcial1
	
	Escribir "Ingrese la calificación del segundo parcial: "
	Leer parcial2
	
	Escribir "Ingrese la calificación del tercer parcial: "
	Leer  parcial3
	
	parciales = (parcial1 + parcial2 + parcial3) / 3 
	
	Escribir "Ingrese la calificación del examen final: "
	Leer examenFinal
	
	Escribir "Ingrese la calificación del trabajo final: "
	Leer trabajoFinal
	
	calificacion = (0.55 * parciales) + (0.3 * examenFinal) + (0.15 * trabajoFinal)
	
	Escribir "La calificación final de la materia es:  ", calificacion
FinAlgoritmo
