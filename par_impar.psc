Algoritmo sin_titulo
	Definir nro, var1 Como real

	Escribir "Ingrese un n�mero entero: "
	Leer nro
	
	var1 = nro mod 2
	
	Si nro <> 0 Entonces
		si var1 == 0 Entonces
			escribir "el n�mero es par"
		SiNo
			Escribir "el n�mero es impar"		
		FinSi
	SiNo
		Escribir "el n�mero no es par ni impar"
	FinSi
	
	
	
FinAlgoritmo
