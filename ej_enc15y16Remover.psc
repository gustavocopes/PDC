///Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
///petidas. Al final el procedimiento mostrará la frase final.
//
///Por ejemplo:
///Entrada: "Habia una vez un barco"
///Salida: "Habi un vez n brco"
//
///	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
///		dan al no estar repetidas.


Algoritmo sin_titulo
	Definir frase como cadena
	Escribir "Escriba una frase: "
	leer frase
	
	RemoverVocal(frase)
	Escribir frase
FinAlgoritmo

SubProceso RemoverVocal(frase Por Referencia)
	
	definir long, a, i, e, l, u, j como entero
	Definir frase1, letra como cadena
	long = Longitud(frase)
	a = 0
	e = 0
	i = 0
	l = 0 
	u = 0
	para j = 0 hasta long
		
		letra = Subcadena(frase, i, i)
		segun letra hacer
				"a" :
					a = a + 1
					si a >1 Entonces
						frase1 = Concatenar(frase1,"")
					SiNo
						frase1 = Concatenar(frase1,letra)
					FinSi
					
				"e":
					e = e + 1
					si e >1 Entonces
						frase1 = Concatenar(frase1,"")
					SiNo
						frase1 = Concatenar(frase1,letra)
					FinSi
					
				"i":
					i = i + 1
					si i >1 Entonces
						frase1 = Concatenar(frase1,"")
					SiNo
						frase1 = Concatenar(frase1,letra)
					FinSi
					
				"o": 
					l = l + 1
					si a >1 Entonces
						frase1 = Concatenar(frase1,"")
					SiNo
						frase1 = Concatenar(frase1,letra)
					FinSi

				"u": 
					u = u + 1
					si u >1 Entonces
						frase1 = Concatenar(frase1,"")
					SiNo
						frase1 = Concatenar(frase1,letra)
					FinSi
					
		
		FinSegun
		
	FinPara
	
	frase = frase1
	
FinSubProceso

	