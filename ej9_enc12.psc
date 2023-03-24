///Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///	a) La tarifa de las horas diurnas es de $ 90
///	b) La tarifa de las horas nocturnas es de $ 125
///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		un 15% si el turno es nocturno.
//			
///		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			
///			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
///			mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
///				
///				no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.


Funcion salario <- Jornal (feriado, turno, horas )
	
	Definir salario Como Real
	
	si turno == "día" o turno == "dia" Entonces
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
	
	Escribir "Ingrese día de la semana trabajado: "
	leer dia
	
	Escribir "Ese día era feriado?"
	leer feriado
	
	Escribir "Ingrese si es turno día o noche: "
	leer turno
	
	Escribir "Ingrese la cantidad de horas trabajadas ese día: "
	leer horas
	
	Escribir "El salario por las horas trabajadas de " nombre " es: $" Jornal(feriado, turno, horas)
	
FinAlgoritmo
