//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.


Algoritmo sin_titulo
	
	Definir min, max, nro, i, nro2 Como Entero
	Escribir "Ingrese el límite máximo del intervalo: "
	leer max
	
	Escribir "Ingrese el límite mínimo del intervalo: "
	leer min
	
	Escribir "Ingrese un número:" 
	leer nro
	
	i=1
	si nro> min y nro <max Entonces
		
		Escribir "Ingrese otro número: "
		leer nro2
		
		Mientras nro2 > min y nro2 < max Hacer
			i = i +1 
			
			
			nro = nro + nro2
			Escribir "la suma es: ", nro
			Escribir "Ingrese otro número: "
			Leer nro2
			
		FinMientras
		
	FinSi
	Escribir "La cantidad de números ingresados dentro del intervalo es: ", i
FinAlgoritmo
