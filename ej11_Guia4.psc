///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
///				realizar el ejercicio.


Funcion i <- Impar ( num )
	Definir var Como Entero
	Definir i como cadena
	
		var =  num mod 10 //ver que pasa con n�meros grandes!!!
		si var mod 2 <> 0 Entonces
			hacer 
				num = trunc(num/ 10)
				Escribir num
			Mientras Que num mod 2 <> 0 
			si num == 0 Entonces
				Escribir "Todos sus d�gitos son impares"
			SiNo
				Escribir "Uno de sus d�gitos es par!"
			FinSi
		FinSi
		
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Definir resultado como cadena
	Escribir "Ingrese un n�mero entero: "
	Leer num
	
	resultado = Impar(num)
	escribir resultado
	
FinAlgoritmo
