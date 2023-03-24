Algoritmo sin_titulo
	
	Definir manzana, total Como Real
	Escribir "Ingrese los kilos de manzana comprados: "
	leer manzana
	total = manzana * 250 //supongo el precio de la manzana $250/kg

	si manzana < 2 Entonces
		Escribir "El precio es: $", total
	FinSi
	
	si	manzana > 2 y manzana <=5 Entonces
		
			total = total * 0.90
			Escribir "El precio es: $", total
		FinSi
		
	si manzana > 5 y manzana <=10 Entonces
			
			total = total * 0.85
			Escribir "El preico es $", total
		FinSi
		
	si manzana > 10 Entonces
			
			total = total * 0.80
			Escribir "El precio es $", total
		FinSi
		

	
FinAlgoritmo
