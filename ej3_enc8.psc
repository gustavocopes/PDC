///Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
///debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
///El programa finaliza cuando ingresa los datos correctos.
///

Algoritmo sin_titulo
	
	Definir usuario, passw Como Entero
	
	
	Hacer
		
		Escribir "Ingrese su c�digo de usuario: "
		leer usuario
		si usuario <> 1024
			Escribir "C�digo de usuario incorrecto!"
		FinSi
	Mientras Que usuario <> 1024
	
	
	Hacer
		
		Escribir "Ingrese la contrase�a: "
		Leer passw
		si passw <> 4567 Entonces
			Escribir "Contrase�a incorrecta!"
		FinSi
	Mientras Que passw <> 4567
		
	Escribir "Los datos ingresados son correctos!"
	
FinAlgoritmo
