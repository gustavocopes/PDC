///Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
///un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
///corresponde al d�a "Lunes", y as� sucesivamente.

Algoritmo sin_titulo
	
	Definir nro Como caracter
	Escribir "ingrese el d�a de la semana en nro:" 
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
			Escribir "es s�bado"
	de otro modo
			
			Escribir "no es un d�a de la semana"
	FinSegun
	
FinAlgoritmo
