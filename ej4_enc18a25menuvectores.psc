////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.


Algoritmo sin_titulo

menu()
	
FinAlgoritmo

SubProceso menu()
	
	Definir eleccion, opcionvector Como Caracter
	Definir i, j, d como entero
	definir vectorA, vectorB, vectorC como real
	j = 0
		Escribir "Ingrese una opción del menú"
		
		Escribir "---------- Menú -----------"
		escribir  "A. Llenar Vector A." 
		escribir  "B. Llenar Vector B "
		escribir  "C. Llenar Vector C con la suma de los vectores A y B"
		escribir  "D. Llenar Vector C con la resta de los vectores B y A."
		escribir  "E. Mostrar."
		escribir  "F. Salir."
		
		leer eleccion
		eleccion = Mayusculas(eleccion)
		Segun eleccion Hacer
			"A": 
				opciA(d)
				menu()
				
			"B": 
				
				Dimension vectorB[d]
				
//				si d >=1 Entonces
//					D = d
//				SiNo
//					Escribir "Ingrese la dimensión del vector B: "
//					leer D
//				FinSi
//				
//				i = 0
				para i =0 Hasta j-1
					vectorB[i] = Aleatorio(-100,100)
				FinPara
				menu()
				Escribir "El vector B ha sido creado"
			"C": 
				Dimension vectorC[D]
				si d >= 1 y D >= 1 entonces 
					i = 0
					para i = 0 hasta d-1
						vectorC[i] = vectorA[i] + vectorB[i]
					FinPara
					
				FinSi
				menu()
				
			"D":  
				Dimension vectorC[D]
				si d >= 1 y D >= 1 entonces 
					i = 0
					para i = 0 hasta d-1
						vectorC[i] = vectorB[i] - vectorA[i]
					FinPara
					
				FinSi
				menu()
			"E": Escribir "Elija el vector que desea ver: " d
				leer opcionvector
				opcionvector =  Mayusculas(opcionvector)
				Segun opcionvector Hacer
					"A":para i = 0 hasta d-1 
						Escribir sin saltar vectorA[i] ","
					FinPara
					
				"B": para i = 0 hasta d-1 
						Escribir sin saltar vectorB[i] ","
					FinPara
				"C": para i = 0 hasta d-1 
						Escribir sin saltar vectorC[i] ","
					FinPara
					
			FinSegun
			menu()
		"F":
	FinSegun
	
	
		
FinSubProceso
SubProceso opciA(d)
	
	
	//				si D >=1 Entonces
	//					d = D
	//				SiNo
	Escribir "Ingrese la dimensión del vector A: "
	leer d
	//				FinSi
	
	Dimension vectorA[d]
	
	i = 0
	para i =0 Hasta d-1
		vectorA[i] = Aleatorio(-100, 100) 
	FinPara
	Escribir "El vector A ha sido creado"
	para i = 0 hasta d-1 
		Escribir sin saltar vectorA[i] ","
	FinPara
	
	
	
FinSubProceso
