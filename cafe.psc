Algoritmo sin_titulo
	
	definir bebida, opc, opc2, leche Como Caracter
	Escribir "Desea t� o caf�?"
	Leer bebida
	
	Segun bebida Hacer
		"caf�":
			Escribir "Lo desea solo o cortado?"
			leer opc
			si opc == "cortado" Entonces
				Escribir "con leche vegetal o normal?"
				leer opc2
				si opc2 == "vegetal" Entonces
					
					Escribir "aqu� tiene su caf� cortado con leche vegetal"
				
				SiNo
					Escribir "aqu� tiene su caf� cortado con leche com�n"
				FinSi
			SiNo
				Escribir "aqu� tiene su caf�"
					
		
			FinSi
			
		De Otro Modo:
			Escribir "aqu� tiene su t�"
	Fin Segun
	
FinAlgoritmo
