
////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
////				Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo sin_titulo
	Definir vector1, vector2 Como Real
	definir n, i Como Entero
	definir x como logico
	n = 3
	Dimension vector1[n], vector2[n]
	 
	para i = 0 hasta n-1
		
		vector1[i]=Aleatorio(1,2)
		
	FinPara
	para i = 0 hasta n-1
		
		vector2[i]=Aleatorio(1,2)
		
	FinPara
	
	x = comp(vector1, vector2, n)
	si x == falso Entonces
		Escribir "Los vectores son distintos "
		para i = 0 Hasta n-1
			Escribir Sin Saltar"[" vector1[i] "]"
			
		FinPara
		Escribir ""
		para i = 0 Hasta n-1
			Escribir Sin Saltar"[" vector2[i] "]"
		FinPara
		Escribir ""
	SiNo
		Escribir "los vectores son iguales"
		para i = 0 Hasta n-1
			Escribir Sin Saltar"[" vector1[i] "]" 
			
		FinPara
		Escribir ""
		para i = 0 Hasta n-1
			Escribir Sin Saltar"[" vector2[i] "]"
		FinPara
		Escribir ""
	FinSi
FinAlgoritmo

Funcion retorno = comp(vector1, vector2, n Por Referencia)
	Definir retorno Como Logico
	Definir i como entero

	i = 0
	retorno = Verdadero
	para i = 0 Hasta n-1
		
		si vector1[i] <> vector2[i] Entonces
			
			retorno = falso
		
		FinSi
		
	FinPara
	
FinFuncion
	