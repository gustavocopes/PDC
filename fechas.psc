////Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
///v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
		////v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
	////nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".


Algoritmo sin_titulo
	
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el d�a:"
	leer dia
	
	si dia > 31 o dia <= 0 Entonces
		Escribir "la fecha ingresada en inv�lida"
		
	SiNo
		Escribir "Ingrese mes: "
		leer mes
		
		si mes > 12 y mes <0 Entonces
			Escribir  "La fecha ingresada es inv�lida"
			
		SiNo
			Escribir "Ingrese anio: "
			leer anio
			
			si anio > 0 Entonces
				segun mes Hacer
					1 o 3 o 5 o 7 o 8 o 10 o 12:
						si mes == 1 Entonces
							escribir "la fecha es ", dia, " de enero de ", anio
						FinSi
						si mes == 3 Entonces
							escribir "la fecha es ", dia, " de marzo de ", anio
						FinSi
						si mes ==5  Entonces
						escribir "la fecha es ", dia, " de mayo de ", anio
						FinSi
						si mes ==7  Entonces
						escribir "la fecha es ", dia, " de julio de ", anio
						FinSi
					
						si mes ==8  Entonces
						escribir "la fecha es ", dia, " de agosto de ", anio
						FinSi
						si mes ==10  Entonces
						escribir "la fecha es ", dia, " de octubre de ", anio
						FinSi
						si mes ==12  Entonces
						escribir "la fecha es", dia, " de noviembre de ", anio
						FinSi
					2:
							si dia > 0 y dia <29 Entonces
								Escribir "la fecha es ", dia, " de febrero de ", anio
							SiNo
							
								Escribir "la fecha es inv�lida"
							fin si
					4:
							si dia > 30 Entonces
								
							
								Escribir "la fecha es ", dia, " de abril de ", anio
							SiNo
								Escribir "La fecha es inv�lida"
							FinSi
							
					6:
							si dia > 30 Entonces
								
							
								Escribir "la fecha es ", dia, " de junio de ", anio
							SiNo
								Escribir "La fecha es inv�lida"
							FinSi
						
					9:
						si dia > 30 Entonces
							
							Escribir "la fecha es ", dia, " de septiembre de ", anio
						SiNo
							Escribir "La fecha es inv�lida"
						FinSi
						
					11: 
						si dia > 30 Entonces
							
							Escribir "la fecha es ", dia, " de noviembre de ", anio
						SiNo
							Escribir "La fecha es inv�lida"
						FinSi
						
							
				finsegun
						
			FinSi
						
						
		FinSi
	FinSi
	
	
	
FinAlgoritmo
