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
	Definir  botellas, intentos, i, contador como entero
	intentos = 0
	contador = 0
	Escribir "Introduzca su usuario."
	Leer user
	Mientras user<> "Albus_D" Hacer
		Escribir "Los datos son incorrectos, vuelva a intentarlo"
		leer user
	Fin Mientras
	
	si user = "Albus_D"  Entonces
		Escribir "El usuario es correcto"
		
		
			Escribir "Introduzca la contraseña"
			leer pass
			mientras pass <> "caramelosDeLimon" y intentos < 2 hacer
				Escribir "La contraseña es incorrecta, vuelva a ingresarla"
				leer pass
				intentos = intentos + 1 
			FinMientras
				
			
		
		
		si pass = "caramelosDeLimon"  Entonces
			Escribir "La contraseña es correcta" 
			Definir login Como Logico
			login = Verdadero
			Definir menu, rta Como Caracter
			Definir bot500, saldo como real
			Definir cant500, cant1000, cant1500, valor1000, valor500, valor1500 como entero
			cant500 = 0
			cant1000 = 0
			cant1500 = 0
			valor500 = 0
			valor1000 = 0
			valor1500 = 0
			
			Hacer
						Escribir "1) - Ingresar botellas."
						Escribir "2) - Consultar saldo."
						Escribir "3) - Salir."
						
						leer menu
						Segun menu Hacer
							"1": 
								Escribir "¿Cuántas botellas se ingresarán al sistema?"
								leer botellas
									
								Para i = 1 hasta botellas Hacer
									
									bot500 = Aleatorio(100, 5000)
									
									Si bot500 < 500										
										cant500 =  cant500 + 1																
										//Escribir "La suma obtenida de las botellas que pesan menos de 500 gr. es: $" valor500
									Finsi
										
									si bot500 > 499 y bot500 < 1500 Entonces
										cant1000 =  cant1000 + 1										
										//Escribir "La suma obtenida de las botellas que pesan menos entre 500 y 1500 gr. es : $" valor1000										
									FinSi									
									
									si bot500 > 1500 Entonces
										cant1500 =  cant1500 + 1
										//Escribir "La suma obtenida de las botellas que pesan más de 1500 gr. es : $" valor1500										
									FinSi
									
										
								FinPara
								valor500 = 50 * cant500	
								valor1000 = 125 * cant1000
								valor1500 = 200 * cant1500
								saldo = valor500 + valor1000 + valor1500
								escribir  "El valor total las botellas es: S" , saldo
								Escribir  "Está de acuerdo con el monto ofrecido?: sí/no"
								leer rta
								rta = Minusculas(rta)
								segun rta  hacer
									"si":
										Escribir "Saldo acreditado"
									"sí":
										Escribir "Saldo acreditado"
									"no":
										Escribir "Devolviendo material..." 
									De Otro Modo:
										Escribir "Opción inválida! "
										
								FinSegun
							
							"2":
								Escribir "El saldo es: $:" saldo
							"3":
								escribir "Finalizado"
							De Otro Modo:
								Escribir "Opción incorrecta vuelva a ingresar una opción: " 
								leer menu
						FinSegun
						
						
					Mientras que menu <> "3"
					
				FinSi
			SiNo
				Escribir "Sea acabaron sus intentos!"
		FinSi
				
FinAlgoritmo
