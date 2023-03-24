////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
////llar un programa que:
////	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
////	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
////	
////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo sin_titulo
	
	definir vector, char Como Caracter
	Definir frase como cadena
	Definir posc, i como entero
	
	Dimension vector[20]
	
	Escribir "Ingresar una frase de hasta 20 caract�res: "
	leer frase
	
	para i =  0 hasta 19
		vector[i] = subcadena(frase, i, i)
		
	FinPara
	
	
	Escribir "Ingrese un car�cter  y la posici�n donde desea ingresarlo: "
	leer char, posc
	
	si vector[posc] == " " Entonces
		
		vector[posc] = char 
		para i = 0 Hasta 19
			Escribir Sin Saltar vector[i]
		FinPara
	sino 
		Escribir "La posici�n est� ocupada"
	FinSi
	
	
FinAlgoritmo
