//////Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


Algoritmo sin_titulo
	definir letra Como Caracter
	
	Escribir "Ingrese una letra: "
	leer letra
	
	buscarletra(letra)
	
FinAlgoritmo

SubProceso buscarletra(letra Por valor)
	
	si letra > "M" y letra < "T" Entonces
		
		Escribir "La letra ingresada está entre M y T"
	sino 
		Escribir "La letra esta fuera"
		
	FinSi
	
	
FinSubProceso

