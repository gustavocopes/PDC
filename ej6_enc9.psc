////Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	///	deberemos mostrar a l o H.

Algoritmo sin_titulo
	
	Definir frase como cadena
	Definir i, n Como Entero
	Escribir "Ingrese una frase: "
	leer frase
	i=0
	n = Longitud(frase)
	
	Para i = 0  Hasta n 
		
		
		Escribir Sin Saltar Subcadena(frase, n-i, n-i) " "
		
	FinPara
	
	
FinAlgoritmo


