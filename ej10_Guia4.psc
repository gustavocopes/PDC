
///Realizar una función que calcule la suma de los dígitos de un número.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
///		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	
	Definir suma Como Entero
	Definir num Como Caracter
	Escribir  "Ingrese un número entero: "
	leer num
	
	suma = Cifras(num) //invoco la función
	Escribir "La suma de sus dígitos es : " suma
	
FinAlgoritmo 

Funcion retorno <- Cifras(num)
	Definir retorno, var, ult, var2, long, i Como Entero
	
	long = Longitud(num) // mido el tamaño del caracter
	var = ConvertirANumero(num) // convierto la variable a número porque la definí como caracter

	ult = var mod 10 // calculo el último dígito
	var2 = 0
	
	para i = 1 Hasta long //realizo la iteración tantas veces como cifras tenga el número ingresado  como caracter
		
			var = trunc(var/( 10)) //voy viendo las partes enteras del número
			var2 = var2  + (var mod 10) // voy sumando los restos que serían los últimos dígitos de cada iteración
		
	FinPara
		
	retorno = ult + var2 // sumo el último dígito con todo el resto
FinFuncion


