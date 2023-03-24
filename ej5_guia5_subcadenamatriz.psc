////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////trando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo sin_titulo
	Definir frase como cadena
	Definir matriz Como Caracter
	dimension matriz(3,3)
	Escribir "Ingrese una frase de nueve caracteres máximo: "
	leer frase
	
	mostrarmatriz(matriz,frase)
	
FinAlgoritmo

SubProceso mostrarmatriz(matriz,frase)
	
	definir i, j, h Como Entero
	h = 0 
	para i = 0 hasta 2 hacer
		para j=0 Hasta 2 Hacer
			
			matriz(i,j) = Subcadena(frase,h,h)// la funcion subcadena muestra trae los caracteres desde la posicion h0 hasta hn
			
			h = h +1 
		FinPara
	FinPara
	
	para i = 0 hasta 2 hacer
		para j=0 Hasta 2 Hacer
			escribir sin saltar "[" matriz(i,j) "]" 
		FinPara
		Escribir ""
	FinPara
		
FinSubProceso

	