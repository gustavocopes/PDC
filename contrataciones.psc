Algoritmo sin_titulo
	definir contratacion Como Caracter
	definir ventas, salario_fijo, horas, sueldo Como Real
	
	Escribir "Ingrese la forma de contrataci�n:"
	Escribir "a - Comisi�n"
	Escribir "b -Salario Fijo + Comisi�n"
	Escribir "c - Salario Fijo"
	
	Leer contratacion
	
	segun contratacion Hacer
		"a":
			Escribir "Ingrese el monto de las ventas realizadas en la semana: "
			Leer ventas
			sueldo = ventas * 0.4
			Escribir "El salario semanal del empleado ser�: $", sueldo
		"b":
			Escribir "Ingrese el monto de las ventas realizadas en la semana: "
			Leer ventas
			Escribir "Ingrese las horas trabajadas en la semana"
			Leer horas
			si horas <= 40 Entonces
				salario_fijo = horas * 1000
				sueldo = (ventas *0.25) + salario_fijo
				Escribir "El salario semanal del empleado ser�: $", sueldo
			SiNo
				salario_fijo = 40 * 1000 //no hay horas extras
				
				sueldo = (ventas *0.25) + salario_fijo
				Escribir "El salario semanal del empleado ser�: $", sueldo
			FinSi
			
		"c":
			
			Escribir "Ingrese las horas trabajadas en la semana"
			Leer horas
			si horas <= 40 Entonces
				salario_fijo = horas * 1000
				
				Escribir "El salario semanal del empleado ser�: $", salario_fijo
			SiNo
				salario_fijo = (40 * 1000) + horas * 1500 //el valor de la hora fue arbitrario, la extra es el 50% mas de 1000 pe
				
				
				Escribir "El salario semanal del empleado ser�: $", salario_fijo
			FinSi
			
			
	FinSegun
FinAlgoritmo
