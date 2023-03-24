Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "Ingrese un año:"
	leer anio
	
	si (anio mod 4 = 0 y anio mod 100 <> 0) o (anio mod 100 = 0 y anio mod 400 = 0) Entonces
		Escribir anio, " es bisiesto" 
	SiNo
		Escribir anio, " no es bisiesto"
		
	FinSi
FinAlgoritmo
