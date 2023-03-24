///Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
///N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
///Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
///sus estudiantes:
///	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	reprueba el curso si tiene una nota final inferior a 6.5
////		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///		§ La mayor nota obtenida en las exposiciones.
///		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	Definir nota1 , nota2 , nota3 , i Como real
	definir notaprom , porcint , AlumnRep Como Real
	definir alumnos , reprob , integrador , expos , parcial  Como Entero
	Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	
	integrador= 0
	parcial= 0
	reprob = 0
	AlumnRep = 0
	expos = 0
	
	para i= 1 Hasta alumnos Hacer
		Escribir "Ingrese la nota del integrador del alumno " , i 
		Leer nota1
		si nota1 > 7.5 Entonces
			integrador = integrador + 1
		FinSi 
		Escribir "Ingrese la nota de la exposicion del alumno ", i 
		Leer nota2 
		Si  nota2 > expos Entonces
			expos = nota2
		FinSi
		Escribir "Ingrese la nota del parcial del alumno " , i 
		Leer nota3
		si nota3 >= 4.0 y nota3 <= 7.5 Entonces
			parcial = parcial + 1
		FinSi
		si (nota1 * 0.35 ) + (nota2 * 0.25) + (nota3 * 0.40) < 6.5 Entonces
			reprob = reprob + 1
			AlumnRep= AlumnRep + (nota1 * 0.35 ) + (nota2 * 0.25) + (nota3 * 0.40)
		FinSi
	FinPara
	notaprom = AlumnRep / reprob
	porcint = integrador * 100 / alumnos
	Escribir " El promedio de estudiantes reprobados es: " notaprom . 
	Escribir " El procentaje de alumnos con nota mayor a 7.5 es: " porcint "%"
	Escribir "La mayor nota obtenida en exposiciones fue: " expos
	Escribir "El total de estudiantes que obtuvieron el parcial entre 4.0 y 7.5 fue: " parcial
	
FinAlgoritmo
