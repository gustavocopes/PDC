//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.


Algoritmo sin_titulo
	
	Definir min, max, nro, i, nro2 Como Entero
	Escribir "Ingrese el l�mite m�ximo del intervalo: "
	leer max
	
	Escribir "Ingrese el l�mite m�nimo del intervalo: "
	leer min
	
	Escribir "Ingrese un n�mero:" 
	leer nro
	
	i=1
	si nro> min y nro <max Entonces
		
		Escribir "Ingrese otro n�mero: "
		leer nro2
		
		Mientras nro2 > min y nro2 < max Hacer
			i = i +1 
			
			
			nro = nro + nro2
			Escribir "la suma es: ", nro
			Escribir "Ingrese otro n�mero: "
			Leer nro2
			
		FinMientras
		
	FinSi
	Escribir "La cantidad de n�meros ingresados dentro del intervalo es: ", i
FinAlgoritmo
