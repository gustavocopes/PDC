///Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un número entero: "
	leer num
	
	Primo(num)
		
FinAlgoritmo

Funcion Primo(num)
	
definir cont, i Como Entero
cont = 0
para i =0 Hasta num -1 
	si (num mod (num - i)) = 0 Entonces
		
		cont = cont + 1
	FinSi
	
FinPara
si cont <= 2 Entonces
			Escribir "El número ingresado es primo"
		SiNo
			
			Escribir "El número ingresado no es primo"

		FinSi
		
FinFuncion
