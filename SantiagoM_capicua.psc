Algoritmo sin_titulo
	Definir a , b, num, d Como real
	Definir c como logico
	Escribir "Ingrese un numero"
	Leer num 
	b = num
	c = esCapicua(b)
	Si c = Verdadero Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
FinAlgoritmo

Funcion retorno <- esCapicua(b)
	Definir retorno Como Logico
	Mientras b > 0 Hacer
		a =  b MOD 10
		b = (b - a) / 10
		c = c + 1
		Si b > 1 y b <= 9 Entonces
			d = b
		FinSi
	FinMientras
	Si d == a Entonces
		retorno = Falso
	Sino 
		retorno = Verdadero
	FinSi
FinFuncion