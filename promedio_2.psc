Algoritmo sin_titulo
	Definir i, num, num2 Como entero
	Definir promedio Como Real
	Escribir "Ingrese un n�mero:"
	
	i =1 
	Leer num
	si num <> -1 Entonces
						
			Escribir "Ingrese otro n�mero:"
			Leer num2
			mientras num2 <> -1
				i = i + 1 //se sumar� un valor a i con cada iteraci�n, o sea cuenta las vueltas del bucle
				
				num =  num  + num2 // voy haciendo la sumatoria de cada valor ingresado
				Escribir "Ingrese otro n�mero:"
				Leer num2
			FinMientras
			
			
			promedio = num / i //una vez que sali� del loop hago el promedio y lo muestro
			Escribir promedio
			
		
	FinSi
	
	
	
	
FinAlgoritmo

