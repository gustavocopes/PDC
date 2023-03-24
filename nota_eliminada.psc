Algoritmo sin_titulo
	
	definir nota1, nota2, nota3, nota4, nota_final Como Real
	Definir i como entero
	i = 0
	Mientras i < 4 Hacer
		Escribir "Ingrese calificación"
		segun i hacer
			0:
				leer nota1
			1:
				leer nota2
			2:
				leer nota3
			3: 
				leer nota4
		FinSegun
		i = i +1 
	FinMientras
		
	si nota1 > nota4 y nota2 > nota4 y nota3  > nota4 Entonces
		
		nota_final = (nota1 + nota2 + nota3) / 3
		Escribir "La nota eliminada es ", nota4
		Escribir "La nota final es ", nota_final
	FinSi
	
	si nota1 > nota3 y nota2 > nota3  y nota4 > nota3 Entonces
		nota_final = (nota1 +nota2  + nota4) / 3
		Escribir "La nota eliminada es ", nota3
		Escribir "La nota final es ", nota_final
		
	FinSi
	
	si nota3 > nota2 y nota1 > nota2 y nota4 > nota2 Entonces
		nota_final = (nota1 +nota3  + nota4) / 3
		Escribir "La nota eliminada es ", nota2
		Escribir "La nota final es ", nota_final
	FinSi
	
	si nota4 > nota1 y nota2 > nota1 y nota1 <  nota3 Entonces
		nota_final = (nota3 +nota2  + nota4) / 3
		Escribir "La nota eliminada es ", nota1
		Escribir "La nota final es ", nota_final
	FinSi
	
FinAlgoritmo
