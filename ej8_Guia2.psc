///Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo
/// a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
///		investigar la funci�n trunc().

Algoritmo sin_titulo
	
	Definir nro, i Como Entero
	Definir var, var2 Como Real
	
	Escribir "Ingrese un n�mero entero: "
	leer nro
	
	var = nro/10
	var2 = trunc(var)
	i = 1
	mientras var2 <> 0 Hacer
		
		i = i +1 
		var2 = var2 / 10
		var2 = trunc(var2)
		
	FinMientras
	Escribir "La cantidad de d�gitos del n�mero es: ", i
	
FinAlgoritmo
