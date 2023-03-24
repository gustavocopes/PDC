///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
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
	
	Escribir "agotó sus intentos!"
	
FinAlgoritmo
