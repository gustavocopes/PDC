///Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
///tos de n. El valor de n debe ser ingresado por el usuario.


Funcion retorno <- Suma ( num )
	Definir retorno, sum, i Como Real
	sum = 0
	
	para i = 1 hasta num -1
		
		si (num mod (num - i)) == 0 Entonces
			sum = sum + num - i
		FinSi
	FinPara
	retorno = sum
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un número entero: "
	leer num
	
	Escribir "La suma de los divisores de " num " es: " Suma(num)
FinAlgoritmo
