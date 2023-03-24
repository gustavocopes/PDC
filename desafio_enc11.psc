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
		
		
			Escribir "Introduzca la contrase�a"
			leer pass
			mientras pass <> "caramelosDeLimon" y intentos < 2 hacer
				Escribir "La contrase�a es incorrecta, vuelva a ingresarla"
				leer pass
				intentos = intentos + 1 
			FinMientras
				
			
		
		
		si pass = "caramelosDeLimon"  Entonces
			Escribir "La contrase�a es correcta" 
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
								Escribir "�Cu�ntas botellas se ingresar�n al sistema?"
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
										//Escribir "La suma obtenida de las botellas que pesan m�s de 1500 gr. es : $" valor1500										
									FinSi
									
										
								FinPara
								valor500 = 50 * cant500	
								valor1000 = 125 * cant1000
								valor1500 = 200 * cant1500
								saldo = valor500 + valor1000 + valor1500
								escribir  "El valor total las botellas es: S" , saldo
								Escribir  "Est� de acuerdo con el monto ofrecido?: s�/no"
								leer rta
								rta = Minusculas(rta)
								segun rta  hacer
									"si":
										Escribir "Saldo acreditado"
									"s�":
										Escribir "Saldo acreditado"
									"no":
										Escribir "Devolviendo material..." 
									De Otro Modo:
										Escribir "Opci�n inv�lida! "
										
								FinSegun
							
							"2":
								Escribir "El saldo es: $:" saldo
							"3":
								escribir "Finalizado"
							De Otro Modo:
								Escribir "Opci�n incorrecta vuelva a ingresar una opci�n: " 
								leer menu
						FinSegun
						
						
					Mientras que menu <> "3"
					
				FinSi
			SiNo
				Escribir "Sea acabaron sus intentos!"
		FinSi
				
FinAlgoritmo
