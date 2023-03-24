Algoritmo sin_titulo
	Definir user, pass Como Caracter
	Escribir  "Introduzca su usuario"
	leer user
		Mientras user<> "Equipo" Hacer
			Escribir "Los datos son incorrectos, vuelva a intentarlo"
			leer user
			
		si user = "Equipo"  Entonces
			Escribir "El usuario es correcto"
		
				
			FinSi
		Fin Mientras
		
		Escribir "Introduzca el password"
		leer pass
		Mientras pass <> "35" Hacer
			Escribir "El password es incorrecto, vuelva a ingresarlo"
			leer pass
			
			si pass = "35"  Entonces
				Escribir "La contraseña es correcta"
				
				
			FinSi
		FinMientras
		
FinAlgoritmo


