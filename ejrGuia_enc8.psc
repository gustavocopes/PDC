///Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
///mayor número ingresado.
Algoritmo sin_titulo
	
	Definir nro, nroMax, i Como Real
	nroMax = 0
	
	Para i = 0 hasta 3
		Escribir "Ingrese un número: "
		leer nro
		si nroMax < nro Entonces
			nroMax = nro
		FinSi
	FinPara
	
	Escribir "El número máximo ingresado es:", nroMax
FinAlgoritmo
