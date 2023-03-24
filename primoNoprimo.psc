Funcion retorno = primo ( num )
	definir cont, i, num2, retorno como entero
	cont = 0
	para i<-1 hasta num Hacer
		si num %  i= 0 Entonces
			cont = cont +1
		FinSi
		
	FinPara
	si cont = 2 Entonces
		num2 = 0
	sino num2 = 1
	FinSi
	retorno = num2
Fin Funcion

Algoritmo sin_titulo
	definir num, a como entero
    escribir " Ingrese un numero"
	leer num
	a = primo (num)
	si a == 0 Entonces
		escribir num, " Es un numero primo"
	sino 
		escribir num, " No es un numero primo"
	FinSi
FinAlgoritmo