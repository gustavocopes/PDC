Algoritmo notas_para
	definir i, a, b, c, d, sumaRep, cantTotal, nota1, nota2, nota3 Como Real
	
	a = 0 
	b = 0
	c = 0
	d = 0
	sumaRep = 0
	
	escribir "ingrese la cantidad de alumnos totales"
	leer cantTotal
	
	para i = 1 hasta cantTotal Hacer
		escribir "ingrese sus notas"
		leer nota1, nota2, nota3
		
		//la nota mayor
		si nota2 > d
			d = nota2
		FinSi
		
		//integral mayor a 7,5
		si nota1 > 7.5
			b = b + 1
		FinSi
		
		//cantidad de notas entre 4 y 7,5
		si nota3 > 4 y nota3 < 7.5
			c = c + 1
		FinSi
		
		
		//nota promedio de los reprobados
		nota1 = nota1 * 0.35
		nota2 = nota2 * 0.25
		nota3 = nota3 * 0.4
		
		si (nota1 + nota2 + nota3) < 6.5
			a = a + 1
			sumaRep = (nota1 + nota2 + nota3) + sumaRep
			
		FinSi
	FinPara
	
	escribir "la nota promedio de los reprobados es de " sumaRep / a
	escribir "el porcentaje de alumnos con int mayor a 7,5 es de " b * 100 / cantTotal "%"
	escribir "la nota mayor es " d
	escribir "la cantidad de estudiantes entre 4 y 7,5 es de " c
	
FinAlgoritmo
