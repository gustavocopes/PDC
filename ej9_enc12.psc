///Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///	a) La tarifa de las horas diurnas es de $ 90
///	b) La tarifa de las horas nocturnas es de $ 125
///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		un 15% si el turno es nocturno.
//			
///		El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
//			
///			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s, debe-
///			mos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era festivo o
///				
///				no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.


Funcion salario <- Jornal (feriado, turno, horas )
	
	Definir salario Como Real
	
	si turno == "d�a" o turno == "dia" Entonces
		salario =  90 * horas
		si feriado == "si" Entonces
			salario = salario * 1.10
		FinSi
	sino 
		salario = 125 * horas
		si feriado == "si" Entonces
			salario = salario * 1.15
		FinSi
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	Definir nombre, dia, turno, feriado Como Caracter
	Definir horas Como Real
	
	Escribir "Ingrese nombre y apellido: "
	leer nombre
	
	Escribir "Ingrese d�a de la semana trabajado: "
	leer dia
	
	Escribir "Ese d�a era feriado?"
	leer feriado
	
	Escribir "Ingrese si es turno d�a o noche: "
	leer turno
	
	Escribir "Ingrese la cantidad de horas trabajadas ese d�a: "
	leer horas
	
	Escribir "El salario por las horas trabajadas de " nombre " es: $" Jornal(feriado, turno, horas)
	
FinAlgoritmo
