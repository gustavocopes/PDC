///Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	///Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	///llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo sin_titulo
	
	Definir llantas, total como entero
	Escribir "Ingrese la cantidad de llantas compradas: "
	Leer llantas
	
	si llantas < 5 Entonces
		total = llantas * 3000
		Escribir "El precio por cada llanta es:  $3000"
		Escribir "El precio total es $", total
	FinSi
	si llantas >=5 y llantas <= 10 Entonces
		total = llantas * 2500
		Escribir "El precio por cada llanta es:  $2500"
		Escribir "El precio total es $", total
	FinSi
	si llantas > 10 Entonces
		total = llantas *2000
		Escribir "El precio por cada llanta es:  $2000"
		Escribir "El precio total es $", total
	FinSi
FinAlgoritmo
