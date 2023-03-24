//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
////	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.
//

Algoritmo sin_titulo
	
	definir alumno como cadena
	Definir notaFinal, practica, problemas, teorica Como Real
	
	Escribir "Ingrese el nombre del estudiante: "
	leer alumno
	
	
	Mientras alumno <> "" 
		Escribir "Ingrese la calificaci�n pr�ctica: "
		Leer practica
		
		Escribir "Ingrese la calificaci�n de problemas: "
		Leer problemas
		
		Escribir "Ingrese la calificaci�n teorica: "
		Leer teorica
		
		si (practica < 0 o practica > 10) o (problemas < 0 o problemas > 10) o (teorica < 0 o teorica > 10) Entonces
			Escribir "La clasificaci�n no es correcta!"
		
		sino
			notaFinal = practica * 0.10 + problemas * 0.50 + teorica * 0.4
		
		
			Escribir "La nota final es: ", notaFinal
		FinSi
	
		
		Escribir "Ingrese siguiente alumno: "
		leer alumno
	FinMientras
	
	
FinAlgoritmo
