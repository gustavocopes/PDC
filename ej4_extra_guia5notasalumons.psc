//////Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//////20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//////	a) Deficientes 0-5
//////	b) Regulares 6-10
//////	c) Buenos 11-15
//////	d) Excelentes 16-20


Algoritmo sin_titulo
	
	Definir vector, i, cont, cont1, cont2, cont3 como entero
	Dimension vector[100]
	cont = 0
	cont1= 0
	cont2 = 0
	cont3 =0
	para i = 0 Hasta 99
		
		vector[i] = azar(20)
		
	FinPara
	
	para i = 0 Hasta 99
		
		si vector[i] >=16 Entonces
			cont =  cont +1 
			
		FinSi
		
		si vector[i] >=11 y vector[i] <=15 Entonces
			cont1 =  cont1 +1 
		FinSi
		si vector[i] >=6 y vector[i] <= 10 Entonces
			cont2 =  cont2 +1 
		FinSi
		si vector[i] <= 5  Entonces
			cont3 =  cont3 +1 
		FinSi
		
	FinPara
	
	Escribir "Los alumnos con calificaciones excelentes son: " cont
	Escribir "Los alumnos con calificaciones buenos son: " cont1
	Escribir "Los alumnos con calificaciones regulares son: " cont2
	Escribir "Los alumnos con calificaciones deficientes son: " cont3
	
FinAlgoritmo
