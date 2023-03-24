///Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
///un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
///corresponde al día "Lunes", y así sucesivamente.

Algoritmo sin_titulo
	
	Definir nro Como caracter
	Escribir "ingrese el día de la semana en nro:" 
	leer nro
	
	segun nro hacer
		"1":
			Escribir "es domingo"
		"2": 
			Escribir "es lunes"
		"3":
			Escribir "es martes"
		"4":
			Escribir "es miercoles"
		"5":
			Escribir "es jueves"
		"6":
			Escribir "es viernes"
		"7":
			Escribir "es sábado"
	de otro modo
			
			Escribir "no es un día de la semana"
	FinSegun
	
FinAlgoritmo
