///Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando

///que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
///	plo del segundo, sino es m�ltiplo que devuelva falso.


Funcion retorno <- Multiplo ( num1, num2 )
	Definir retorno Como Logico
	
	retorno = num1 MOD num2 =0
	
Fin Funcion

Algoritmo sin_titulo
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese un n�mero:"
	leer num1
	Escribir "Ingrese otro n�mero: "
	leer num2
	
	Escribir "Estos n�meros son m�ltiplos: " Multiplo(num1, num2)
	
FinAlgoritmo

