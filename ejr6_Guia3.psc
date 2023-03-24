//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.


Algoritmo sin_titulo
	
	Definir nro, nro2 Como Real
	Escribir "Ingrese un número: "
	leer nro
	Escribir "Ingrese otro número:"
	leer nro2
	
	si nro2 > nro Entonces
		Mientras nro2 > nro 
			nro = nro2
			Escribir "Ingrese otro número:" 
			leer nro2
		FinMientras
	FinSi
	
FinAlgoritmo
