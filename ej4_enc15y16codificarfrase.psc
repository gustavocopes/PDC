////Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
///nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
///	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
///	yendo a las vocales acentuadas) se mantienen sin cambios.
//
///	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
///	rrespondiente. Utilice la estructura "según" para la transformación.
//		
///	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	
	Definir frase Como Cadena
	
	Escribir "Ingrese una frase: "
	leer frase
	
	Codificar(frase)
	Escribir frase
FinAlgoritmo


SubProceso Codificar(frase Por Referencia)
	Definir i, long como entero
	Definir letra Como Caracter
	Definir frase1 como cadena
	long = Longitud(frase)	
	
	Para i = 0  hasta long
		
		letra = Subcadena(frase, i, i)
		
		Segun letra hacer
			"a": 
				frase1 = Concatenar(frase1,"@")
				
			"e": 
				frase1 <- Concatenar(frase1,'#')
			"i": 
				frase1 <- Concatenar(frase1,'$')
			"o": 
				frase1 <- Concatenar(frase1,'%')
			"u": 
				frase1 <- Concatenar(frase1,'*')
			De Otro Modo: 
				
				frase1 <- Concatenar(frase1, letra)
			
		FinSegun
		
	FinPara
	
	frase = frase1
	
	
FinSubProceso
