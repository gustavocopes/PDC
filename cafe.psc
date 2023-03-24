Algoritmo sin_titulo
	
	definir bebida, opc, opc2, leche Como Caracter
	Escribir "Desea té o café?"
	Leer bebida
	
	Segun bebida Hacer
		"café":
			Escribir "Lo desea solo o cortado?"
			leer opc
			si opc == "cortado" Entonces
				Escribir "con leche vegetal o normal?"
				leer opc2
				si opc2 == "vegetal" Entonces
					
					Escribir "aquí tiene su café cortado con leche vegetal"
				
				SiNo
					Escribir "aquí tiene su café cortado con leche común"
				FinSi
			SiNo
				Escribir "aquí tiene su café"
					
		
			FinSi
			
		De Otro Modo:
			Escribir "aquí tiene su té"
	Fin Segun
	
FinAlgoritmo
