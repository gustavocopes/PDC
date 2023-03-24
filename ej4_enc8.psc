///Se debe realizar un programa que:
///1o) Pida por teclado un número (entero positivo).
///2o) Pregunte al usuario si desea introducir o no otro número.
///	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///	4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	
	Definir nro, suma Como Entero
	Definir rta Como Caracter
	
	suma = 0
	Hacer
		Escribir "Ingrese un número :"
		leer nro
		mientras nro < 0 hacer
			Escribir "El número debe ser positivo.  Ingrese otro número:"
			leer nro
		Finmientras
		
		
		Escribir "Desea ingresar otro número? s/n"
		leer rta
		rta = Minusculas(rta)
		mientras rta <> "s" y rta <> "n" Hacer
			Escribir "debe ingresar una respuesta válida!"
			leer rta
			rta = Minusculas(rta)

		FinMientras
		
		suma = suma + nro
	Mientras Que rta <> "n"
	
	Escribir "La suma de los números ingresados es: ", suma
	
FinAlgoritmo
