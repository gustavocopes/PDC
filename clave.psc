///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
///		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
///			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
///			correctamente.

Algoritmo sin_titulo
	definir clave Como Caracter
	definir intento Como Entero
	
	intento = 0
	Hacer
		Escribir "Ingrese la clave" 
		leer clave
		si clave <> "eureka" Entonces
			Escribir "Clave incorrecta!"
		SiNo
			Escribir "Clave correcta"
		FinSi
		intento = intento +1

	Mientras Que clave <> "eureka" y intento < 3
	
	Escribir "agot� sus intentos!"
	
FinAlgoritmo
