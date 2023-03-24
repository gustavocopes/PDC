////Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
////tos en los 5 días hábiles de la semana. Se desea conocer:
////	
////	a) Total de ventas por cada día de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto más vendido en cada semana.
////	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo sin_titulo
	definir matrizVenta Como Entero
	Definir matrizFinal Como Caracter
	Dimension matrizVenta(5,5), matrizFinal(8,7)
	
	mostrarMatriz(matrizVenta, matrizFinal)

FinAlgoritmo

SubProceso llenarVentas(matrizVenta por referencia, matrizFinal Por Referencia)
	Definir i, j Como Entero
	
	para i =0 Hasta 4 Hacer //lleno la matriz de venta con eneteros aliatorios
		para j = 0 Hasta 4 Hacer
			matrizVenta(i,j) = Aleatorio(0,100)
		FinPara
		
	FinPara
	para i =0 Hasta 7 Hacer //inicializo la matriz final
		para j = 0 Hasta 6 Hacer
			matrizFinal(i,j) = " "
		FinPara
		
	FinPara
FinSubProceso

SubProceso masVendido(matrizVenta)
	definir j, i, fila, col, venta  Como Entero
	venta = 0
	fila = 0 
	col = 0
	para i = 0 Hasta 4 Hacer
		
		para j= 0 Hasta 4 Hacer //determino el valor más alto y su posición
			
			si matrizVenta(i,j) > venta Entonces //solucionar cuando dos productos son los más vendidos!
				fila = i+1
				col = j +1 
				venta = matrizVenta(i,j)
			FinSi
			
		FinPara
		
	FinPara
	
	Segun col Hacer
		1: Escribir Sin Saltar "El Producto " fila  " fue el más vendido el día  Lunes y la venta fue de " venta

		2: Escribir Sin Saltar "El Producto " fila  " fue el más vendido el día  Martes y la venta fue de " venta

		3: Escribir Sin Saltar "El Producto " fila  " fue el más vendido el día  Miércoles y la venta fue de " venta

		4: Escribir Sin Saltar "El Producto " fila  " fue el más vendido el día  Jueves y la venta fue de " venta

		5: Escribir Sin Saltar "El Producto " fila  " fue el más vendido el día  Viernes y la venta fue de " venta

	FinSegun
	
FinSubProceso


SubProceso mostrarMatriz(matrizVenta Por Referencia, matrizFinal Por Referencia)
	Definir i, j, k, l, m, n,p, total, suma, var, mayor, totalproducto, fila Como Entero

	Dimension total(5)
	Dimension totalproducto(5)
	
	llenarVentas(matrizVenta, matrizFinal)
	
	para j = 0 Hasta 4 Hacer
		suma = 0 
		para i= 0 Hasta 4 Hacer
			suma = suma + matrizVenta(i,j)
		FinPara
		total(j) =  suma// solo para mostrar la suma
	FinPara

	para i = 0 Hasta 4 Hacer // para la columna total producto
		suma = 0 
		para j= 0 Hasta 4 Hacer
			suma = suma + matrizVenta(i,j)
		FinPara
		totalproducto(i) =  suma// solo para mostrar la suma
	FinPara

	Dimension mayor(5)
	
	para j = 0 Hasta 4 Hacer // producto más vendido
		var = 0
		fila = 0
		para i= 0 Hasta 4 Hacer
			
			si matrizVenta(i,j) > var Entonces //solucionar cuando dos productos son los más vendidos!
				var = matrizVenta(i,j)
				fila = i+1
			FinSi
			
		FinPara
		mayor(j) = fila

	FinPara
	//lleno el encabaezado de la matriz en la primera fila
	matrizFinal(0, 0) = " |                    "
	matrizFinal(0, 1) = "Lunes   "
	matrizFinal(0, 2) = "Martes   "
	matrizFinal(0, 3) = "Miércoles"
	matrizFinal(0, 4) = "Jueves   "
	matrizFinal(0, 5) = "Viernes  "
	matrizFinal(0, 6) = "Total Producto"
	//lleno la primer columna
	matrizFinal(1, 0) = " |Producto 1          "
	matrizFinal(2, 0) = " |Producto 2          "
	matrizFinal(3, 0) = " |Producto 3          "
	matrizFinal(4, 0) = " |Producto 4          "
	matrizFinal(5, 0) = " |Producto 5          "
	matrizFinal(6, 0) = " |Total Semana        "
	matrizFinal(7,0) =  " |Producto más Vendido"
	
	para i = 1 Hasta 7 // lleno el resto de la matriz
		para j = 1 Hasta 6
			si j < 6 y i <6 Entonces
				para n =0 Hasta 4
					para p = 0 hasta 4
						matrizFinal(n+1,p+1) = ConvertirAtexto(matrizVenta(n,p)) 

					FinPara
				FinPara
			finsi
			si i = 6 Entonces
					para k = 0 Hasta 4
						matrizFinal(i,k+1) = convertiratexto(total(k))//relleno la fila del total semana
					FinPara
					
			FinSi
				
			si i = 7 Entonces
				para l = 0 Hasta 4
					matrizFinal(i,l+1) = ConvertirATexto(mayor(l))// relleno la fila de producto más vendido
				FinPara
				
			FinSi
			si j = 6 Entonces
				para m = 0 Hasta 4
					matrizFinal(m+1,j) =  ConvertirATexto(totalproducto(m)) // relleno la columna total prodcuto
				FinPara

			FinSi
		FinPara
	FinPara

	para i = 0 Hasta 7 Hacer
		para j = 0 Hasta 6 Hacer
			si i > 0 y j > 0 Entonces
				Escribir Sin Saltar  "   " matrizFinal(i,j) "  |   "
			SiNo
				escribir Sin Saltar  matrizFinal(i,j) "|"
			FinSi
			
		FinPara
		Escribir " "
	FinPara
	
	masvendido(matrizVenta)
	Escribir " "
FinSubProceso

	