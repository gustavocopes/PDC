///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
///				realizar el ejercicio.


Funcion i <- Impar ( num )
	Definir var Como Entero
	Definir i como cadena
	
		var =  num mod 10 //ver que pasa con números grandes!!!
		si var mod 2 <> 0 Entonces
			hacer 
				num = trunc(num/ 10)
				Escribir num
			Mientras Que num mod 2 <> 0 
			si num == 0 Entonces
				Escribir "Todos sus dígitos son impares"
			SiNo
				Escribir "Uno de sus dígitos es par!"
			FinSi
		FinSi
		
Fin Funcion

Algoritmo sin_titulo
	Definir num Como Entero
	Definir resultado como cadena
	Escribir "Ingrese un número entero: "
	Leer num
	
	resultado = Impar(num)
	escribir resultado
	
FinAlgoritmo
