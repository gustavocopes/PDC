Algoritmo Ejercicio3_CondicionalAnidado
	Definir def, prod, grado Como Entero
	Escribir "Ingrese el numero de tornillos producidos: "
	Leer prod
	Escribir "Ingrese el numero de tornillos defectuosos: "
	Leer def
	
	Si def > 200 y prod<10000 Entonces
		grado = 5
	SiNo
		Si def < 200 y prod <10000 Entonces
			grado = 6
		SiNo
			Si def > 200 y prod >10000 Entonces
				grado = 7
			SiNo
				Si def < 200 y prod >1000 Entonces
					grado = 8
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El grado de eficiencia del operario es ", grado
FinAlgoritmo 
