Funcion retorno <- Buscar ( frase, letra )
	Definir retorno, i, j Como Entero
	
	
	para i=0 Hasta Longitud(frase) Hacer
		si letra == subcadena(frase, i, i) Entonces
			j = j + 1
		FinSi
		retorno = j
	FinPara
	
	
Fin Funcion


Algoritmo sin_titulo
	
	Definir frase Como Cadena
	Definir letra Como Caracter
	
	Escribir "Ingrese una frase: "
	leer frase
	Escribir "Ingrese una letra: "
	leer letra
	
	Escribir "La letra " letra " se encontr� " Buscar(frase, letra) "veces."
	
FinAlgoritmo
///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
///ci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la fun-
///	ci�n Subcadena().


