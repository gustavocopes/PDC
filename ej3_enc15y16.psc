///Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
///ciente y el resto utilizando el método de restas sucesivas.
//
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///		50 ? 13 = 37 una resta realizada
///		37 ? 13 = 24 dos restas realizadas
///		24 ? 13 = 11 tres restas realizadas
///	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo sin_titulo
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos números enteros: "
	leer num1, num2
	
	Division(num1, num2)
	
FinAlgoritmo


SubProceso Division(num1 Por valor, num2 por referencia)
	Definir numaux, i Como Real
	numaux = num1 // =50
	i = 0
	Hacer
		numaux = numaux - num2
		i = i +1
		
	Mientras Que numaux >= num2 // = 13
	Escribir "El residuo es : " numaux " y el cociente es " i
	
FinSubProceso
	