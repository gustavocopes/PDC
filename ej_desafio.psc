///Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
///	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
///	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
///		cuenta.
///	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///			verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
///					correcta haremos que una variable llamada Login sea verdadera.
///				? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
///					bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
///							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
///									menú de opciones:
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
			
			Escribir "Introduzca la contraseña"
			leer pass
			Mientras pass <> "caramelosDeLimon" y intentos < 2 Hacer
				Escribir "La contraseña es incorrecta, vuelva a ingresarla"
				leer pass
				intentos = intentos +1 
				
				
			FinMientras
			si intentos == 2 Entonces
				Escribir "Sea acabaron sus intentos!"
			FinSi
			
			si pass = "caramelosDeLimon"  Entonces
				Escribir "La contraseña es correcta"
				
				
			FinSi
	FinSi
	
	

FinAlgoritmo
