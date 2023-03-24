////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.


Algoritmo sin_titulo
	Definir vector , i, n, elemento, suma como entero
	Definir promedio Como Real
	Escribir "Ingrese la dimensión del vector:"
	leer n
	suma = 0
	para i = 0 Hasta n-1 Hacer
		escribir "Ingrese el elemento: " i +1 " del vector" 
		leer elemento
		suma = suma + elemento
	FinPara
	
	Escribir "El promedio de los elementos del vector es:  " suma/2
	
FinAlgoritmo


