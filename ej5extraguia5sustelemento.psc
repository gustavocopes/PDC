////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////	más cercano.

Algoritmo sin_titulo
	
	definir vector, char, vector3 Como Caracter
	Definir frase como cadena
	Definir posc, i como entero
	
	Dimension vector[20],  vector3[21]
	
	Escribir "Ingresar una frase de hasta 20 caractéres: "
	leer frase
	Escribir "Ingrese un carácter  y la posición donde desea ingresarlo: "
	leer char, posc
	
	para i =  0 hasta 19 //le asigno al vector cada caracter de la frase como elemento
		vector[i] = subcadena(frase, i, i)
		
	FinPara
	
	para i = 0 hasta posc Hacer //creo un nuevo vector con los primeros elementos del vector original hasta la posicion indicada por el usuario
		vector3[i]= vector[i]
		
	FinPara
	// hasta la poscición posc dejo intacto el vector
	para i = posc Hasta 18 Hacer
		
		vector3[i+1] = vector[i]
		
	FinPara
	
	vector3[posc] = char //sobrescribo esa posicion

	vector3[20] =  vector[19] //conservo el último elemento de la frase original
	para i = 0 hasta 20
		escribir sin saltar vector3[i]
	FinPara

	
FinAlgoritmo
