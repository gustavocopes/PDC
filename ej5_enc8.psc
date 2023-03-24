///Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
///ingresará diez números.

Algoritmo sin_titulo
	
	Definir nro, ingresos, totalPar, totalImpar, mediaPar, mediaImpar, sumaPar, sumaImpar Como real
	
	ingresos = 0
	totalPar = 0
	totalImpar = 0
	sumaPar = 0
	sumaImpar = 0
	
	Hacer
		ingresos = ingresos + 1
		Escribir "Ingrese un número: "
		Leer nro
		si nro mod 2 == 0 entonces
			sumaPar = sumaPar  + nro
			totalPar = totalPar +1
		FinSi
		
		si nro mod 2 <> 0 entonces
			sumaImpar = sumaImpar + nro
			totalImpar = totalImpar + 1 
		FinSi
			
	Mientras Que ingresos < 10
	
	mediaPar = sumaPar / totalPar
	mediaImpar= sumaImpar / totalImpar
	
	Escribir "La media de los pares ingresados es: ", mediaPar
	Escribir "La media de los impares ingresados es: ", mediaImpar
	
	
FinAlgoritmo
