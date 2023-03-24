Algoritmo sin_titulo
	
	Definir vocal Como Caracter
	
	Hacer
		Escribir "Ingrese una vocal:"
		leer vocal
		
		vocal = Mayusculas(vocal)
		
		mientras vocal <>"A" y vocal <> "E" y vocal <> "I" y vocal <> "O" y vocal <> "U" hacer
			Escribir "No es una vocal, Ingrese una vocal"
			
			leer vocal
			vocal = Mayusculas(vocal)
		FinMientras
	Mientras Que vocal <> "U"
	
	Escribir "Correcto, la vocal secreta es U"
	
FinAlgoritmo
