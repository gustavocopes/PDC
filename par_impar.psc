Algoritmo sin_titulo
	Definir nro, var1 Como real

	Escribir "Ingrese un número entero: "
	Leer nro
	
	var1 = nro mod 2
	
	Si nro <> 0 Entonces
		si var1 == 0 Entonces
			escribir "el número es par"
		SiNo
			Escribir "el número es impar"		
		FinSi
	SiNo
		Escribir "el número no es par ni impar"
	FinSi
	
	
	
FinAlgoritmo
