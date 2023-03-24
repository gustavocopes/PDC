///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///dicho procedimiento.

Algoritmo sin_titulo
	
	Definir frase como cadena
	Escribir "Ingrese una frase: "
	leer frase
	
	ConvertirEspaciado(frase)
	Escribir frase
FinAlgoritmo

SubProceso ConvertirEspaciado(frase Por Referencia)
	Definir long, i Como Entero
	Definir frase1, letra como cadena
	long = Longitud(frase)
	
	para i = 0 Hasta long
		letra = Subcadena(frase, i,i)
		letra = letra + " "
		frase1 = Concatenar(frase1,letra)
		
	FinPara
	
	frase = frase1
FinSubProceso
	