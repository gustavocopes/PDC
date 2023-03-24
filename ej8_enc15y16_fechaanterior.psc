///Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//
///Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
///	sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//	
///	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
///		dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	Definir dia, mes , anio Como Entero
	Escribir "Ingrese una fecha: "
	leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
	Escribir "la fecha anterior es " dia "-" mes "-" anio
	
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	Definir diaantes, mesanterior, anioanterior como entero
	Definir anioBisiesto como logico
	
	si (mes == 1 o mes == 2  o mes == 4 o mes == 6 o mes == 8 o mes == 9 o mes ==11) y (dia == 1) Entonces
		diaantes = 31
	SiNo
		
		Si  mes == 5 o mes == 7 o mes == 10 o mes = 12 Entonces
			diaantes = 30
		SiNo
			Si mes == 3 y ((anio % 4 = 0) Y no(anio % 100 = 0)) Entonces
				
				anioBisiesto = Verdadero
				diaantes = 29
			SiNo 
				Si (anio % 100 = 0) Y (anio % 400 = 0)
					anioBisiesto = Verdadero
					diaantes = 29
				SiNo
					si anioBisiesto = falso
						diaantes = 28
					SiNo
						diaantes = dia -1	
					FinSi
					
					
				FinSi		
			FinSi
		FinSi
		
		
	FinSi
	
	si dia == 1 Entonces
		mesanterior = mes -1
	FinSi
	
	
	si mes == 1 Entonces
		mesanterior = 12
	FinSi
	
	si dia == 1 y mes == 1 Entonces
		anio = anio - 1
	FinSi
	
	dia = diaantes
	mes = mesanterior
	
	
FinSubProceso


