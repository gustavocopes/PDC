///Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
///mayor n�mero ingresado.
Algoritmo sin_titulo
	
	Definir nro, nroMax, i Como Real
	nroMax = 0
	
	Para i = 0 hasta 3
		Escribir "Ingrese un n�mero: "
		leer nro
		si nroMax < nro Entonces
			nroMax = nro
		FinSi
	FinPara
	
	Escribir "El n�mero m�ximo ingresado es:", nroMax
FinAlgoritmo
