///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
///El programa finaliza cuando ingresa los datos correctos.
///

Algoritmo sin_titulo
	
	Definir usuario, passw Como Entero
	
	
	Hacer
		
		Escribir "Ingrese su código de usuario: "
		leer usuario
		si usuario <> 1024
			Escribir "Código de usuario incorrecto!"
		FinSi
	Mientras Que usuario <> 1024
	
	
	Hacer
		
		Escribir "Ingrese la contraseña: "
		Leer passw
		si passw <> 4567 Entonces
			Escribir "Contraseña incorrecta!"
		FinSi
	Mientras Que passw <> 4567
		
	Escribir "Los datos ingresados son correctos!"
	
FinAlgoritmo
