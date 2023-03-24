////Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo sin_titulo
	
	Definir vector1, nombre como cadena
	Definir n, i, vector2 Como Entero
	
	
	Escribir "Ingrese la dimensión de los vectores: " 
	leer n
	Dimension vector1[n], vector2[n]
	
	para i = 0 Hasta n-1
		
		Escribir "Ingrese un nombre; "
		leer nombre
		vector1[i] = nombre
		vector2[i] =  Longitud(nombre)
	FinPara
	
	para i = 0 Hasta n-1 Hacer
		
		Escribir vector1[i] ": " vector2[i]
		
	FinPara
	
	
	
FinAlgoritmo
