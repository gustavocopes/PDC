///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un n�mero entero: "
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
			Escribir "El n�mero ingresado es primo"
		SiNo
			
			Escribir "El n�mero ingresado no es primo"

		FinSi
		
FinFuncion
