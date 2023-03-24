
///Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
///Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
///		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo sin_titulo
	
	Definir suma Como Entero
	Definir num Como Caracter
	Escribir  "Ingrese un n�mero entero: "
	leer num
	
	suma = Cifras(num) //invoco la funci�n
	Escribir "La suma de sus d�gitos es : " suma
	
FinAlgoritmo 

Funcion retorno <- Cifras(num)
	Definir retorno, var, ult, var2, long, i Como Entero
	
	long = Longitud(num) // mido el tama�o del caracter
	var = ConvertirANumero(num) // convierto la variable a n�mero porque la defin� como caracter

	ult = var mod 10 // calculo el �ltimo d�gito
	var2 = 0
	
	para i = 1 Hasta long //realizo la iteraci�n tantas veces como cifras tenga el n�mero ingresado  como caracter
		
			var = trunc(var/( 10)) //voy viendo las partes enteras del n�mero
			var2 = var2  + (var mod 10) // voy sumando los restos que ser�an los �ltimos d�gitos de cada iteraci�n
		
	FinPara
		
	retorno = ult + var2 // sumo el �ltimo d�gito con todo el resto
FinFuncion


