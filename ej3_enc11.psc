///Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando

///que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
///	plo del segundo, sino es múltiplo que devuelva falso.


Funcion retorno <- Multiplo ( num1, num2 )
	Definir retorno Como Logico
	
	retorno = num1 MOD num2 =0
	
Fin Funcion

Algoritmo sin_titulo
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese un número:"
	leer num1
	Escribir "Ingrese otro número: "
	leer num2
	
	Escribir "Estos números son múltiplos: " Multiplo(num1, num2)
	
FinAlgoritmo

