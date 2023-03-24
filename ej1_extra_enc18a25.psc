////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.

Algoritmo sin_titulo
	Definir vector1, vector2, i Como Entero
	Dimension vector1[5], vector2[5]
	para i = 0 Hasta 4 Hacer
		vector1[i] = Aleatorio(-50,80)
		vector2[i] = Aleatorio(-50,80)
		
	FinPara
	para i =0 Hasta 4 Hacer
		escribir sin saltar "[" vector1[i] "]"
		
	FinPara
	Escribir ""
	para i = 0 hasta 4 Hacer
		Escribir Sin Saltar "[" vector2[i] "]"
	FinPara
FinAlgoritmo
