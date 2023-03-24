//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
////	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//		y se mostrará un mensaje de error.
//

Algoritmo sin_titulo
	
	definir alumno como cadena
	Definir notaFinal, practica, problemas, teorica Como Real
	
	Escribir "Ingrese el nombre del estudiante: "
	leer alumno
	
	
	Mientras alumno <> "" 
		Escribir "Ingrese la calificación práctica: "
		Leer practica
		
		Escribir "Ingrese la calificación de problemas: "
		Leer problemas
		
		Escribir "Ingrese la calificación teorica: "
		Leer teorica
		
		si (practica < 0 o practica > 10) o (problemas < 0 o problemas > 10) o (teorica < 0 o teorica > 10) Entonces
			Escribir "La clasificación no es correcta!"
		
		sino
			notaFinal = practica * 0.10 + problemas * 0.50 + teorica * 0.4
		
		
			Escribir "La nota final es: ", notaFinal
		FinSi
	
		
		Escribir "Ingrese siguiente alumno: "
		leer alumno
	FinMientras
	
	
FinAlgoritmo
