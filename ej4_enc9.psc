///Realizar un programa que muestre la cantidad de n�meros que son m�ltiplos de 2 o de 3
///comprendidos entre 1 y 100.


Algoritmo sin_titulo
	
	Definir i, cant como entero
	
	cant = 0
	
	para i = 1 Hasta 100
		si i mod 2 == 0 o i mod 3 == 0 Entonces
			
			cant = cant +1 
			
		FinSi
	FinPara
	
	Escribir "La cantidad de n�meros que son m�ltiplo de 2 o de 3 es: ", cant
FinAlgoritmo
