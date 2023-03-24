Algoritmo sin_titulo
	
	Definir area, perimetro, apotema, lado Como Real
	Escribir "Ingrese el lado de un hexágono regular: "
	
	Leer lado
	
	perimetro = 6 * lado
	apotema = raiz( lado^2 - (lado/2)^2) //  el apotema es la distancia mas corta entre el lado y el centro del hexagono
	
	
	area =  (perimetro * apotema) / 2
	
	Escribir "El perímetro del rombo es: ", perimetro
	Escribir "El area del rombo es: ", area
FinAlgoritmo
