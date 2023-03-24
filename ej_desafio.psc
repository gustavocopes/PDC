///Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
///	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
///	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
///		cuenta.
///	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///			verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
///					correcta haremos que una variable llamada Login sea verdadera.
///				? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
///					bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
///							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
///									men� de opciones:
///										o Ingresar botellas o Consultar saldo o Salir


Algoritmo sin_titulo
	
	Definir user, pass Como Caracter
	Definir intentos Como Entero
	Escribir  "Introduzca su usuario"
	leer user
	
	intentos = 0
	
	
	
	Mientras user<> "Albus_D" Hacer
		Escribir "Los datos son incorrectos, vuelva a intentarlo"
		leer user
	Fin Mientras
		
	si user = "Albus_D"  Entonces
			Escribir "El usuario es correcto"
			
			Escribir "Introduzca la contrase�a"
			leer pass
			Mientras pass <> "caramelosDeLimon" y intentos < 2 Hacer
				Escribir "La contrase�a es incorrecta, vuelva a ingresarla"
				leer pass
				intentos = intentos +1 
				
				
			FinMientras
			si intentos == 2 Entonces
				Escribir "Sea acabaron sus intentos!"
			FinSi
			
			si pass = "caramelosDeLimon"  Entonces
				Escribir "La contrase�a es correcta"
				
				
			FinSi
	FinSi
	
	

FinAlgoritmo
