Algoritmo sin_titulo
	
	Definir d1, d2, lado, area, perimetro Como Real
	Escribir "Ingrese el valor de la diagonal a, de la diagnoal b del rombo respectivamente:  "
	Leer d1
	Leer d2
	
	
	area = (d1 * d2)/2 
	
	lado = raiz((d1/2)^2 + (d2/2)^2)
	
	perimetro = 4 * lado //pues el rombo tiene todos sus lados iguales
	
	Escribir "El valor del area del rombo es: ", area
	Escribir "El valor del perímetro del rombo es: ", perimetro
	
	
	
FinAlgoritmo
