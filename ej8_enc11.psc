///Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que

///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
		///más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
			
			///3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion return <- Login ( user, passw )
	Definir i Como Entero
	Definir return Como Logico
	i=0
	HAcer 
		i = i +1
		Escribir "Logueo incorrecto!. Ingrese nuevamente usuario:"
		Leer user
		Escribir "Ingrese contraseña: "
		leer passw
		
	Mientras Que ((user <> "usuario1") y (passw <> "asdasd")) y (i < 2)
	
	si user == "usuario1" y passw == "asdasd" Entonces
		return = Verdadero
	FinSi
	si i == 2 Entonces
		return = Falso
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir user, passw Como Caracter
	Escribir "Ingrese el nombre del usuario: "
	leer user
	Escribir "Ingrese la contraseña: "
	leer passw
	
	Escribir Login(user, passw)
FinAlgoritmo

