
///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///	transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	
	Definir num Como Entero
	Definir cap como cadena
	Escribir "Ingrese un número entero: "
	leer num
		
	cap = Capicua(num)
	Escribir cap
FinAlgoritmo

Funcion retorno <- Capicua(num)
	Definir var, var2, var3, var4 como entero
	var = num mod 10 // este es el último dígito
	Escribir var
	var2 = num
	Hacer
		var2 = trunc(var2/10)//voy viendo las partes enteras del número
		
		Escribir var2
		
		
	Mientras Que var2  < 10
	si var2 == var Entonces
		var4 = var2 mod 10
		Escribir var4
	FinSi
	
		
	
	
FinFuncion
	