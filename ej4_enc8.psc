///Se debe realizar un programa que:
///1o) Pida por teclado un n�mero (entero positivo).
///2o) Pregunte al usuario si desea introducir o no otro n�mero.
///	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///	4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo sin_titulo
	
	Definir nro, suma Como Entero
	Definir rta Como Caracter
	
	suma = 0
	Hacer
		Escribir "Ingrese un n�mero :"
		leer nro
		mientras nro < 0 hacer
			Escribir "El n�mero debe ser positivo.  Ingrese otro n�mero:"
			leer nro
		Finmientras
		
		
		Escribir "Desea ingresar otro n�mero? s/n"
		leer rta
		rta = Minusculas(rta)
		mientras rta <> "s" y rta <> "n" Hacer
			Escribir "debe ingresar una respuesta v�lida!"
			leer rta
			rta = Minusculas(rta)

		FinMientras
		
		suma = suma + nro
	Mientras Que rta <> "n"
	
	Escribir "La suma de los n�meros ingresados es: ", suma
	
FinAlgoritmo
