////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
////llar un programa que:
////	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
////	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
////	
////	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

Algoritmo sin_titulo
	
	definir vector, char Como Caracter
	Definir frase como cadena
	Definir posc, i como entero
	
	Dimension vector[20]
	
	Escribir "Ingresar una frase de hasta 20 caractéres: "
	leer frase
	
	para i =  0 hasta 19
		vector[i] = subcadena(frase, i, i)
		
	FinPara
	
	
	Escribir "Ingrese un carácter  y la posición donde desea ingresarlo: "
	leer char, posc
	
	si vector[posc] == " " Entonces
		
		vector[posc] = char 
		para i = 0 Hasta 19
			Escribir Sin Saltar vector[i]
		FinPara
	sino 
		Escribir "La posición está ocupada"
	FinSi
	
	
FinAlgoritmo
