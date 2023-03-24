///Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
///m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
///compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
///deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
///cada venta.


Algoritmo sin_titulo
	
	definir n, sueldo, cantVentas, valorVentas, comision, i, j, sueldoTotal Como Real
	Escribir "Ingrese la cantidad de vendedores contratados:" 
	leer n
	
	comision = 0
	
	Para i = 1 Hasta n Hacer
		
		Escribir "Ingrese sueldo base del vendedor " i
		leer sueldo
		
		Escribir "Ingrese la cantidad de ventas realizadas por el vendedor " i " en la semana"
		leer cantVentas
			
			Para j = 1 Hasta cantVentas Hacer
				Escribir "Ingrese el valor de la venta " j " realizadas por el vendedor "
				leer valorVentas
			
				comision = comision + (0.10 * valorVentas)
			
			FinPara
			
		sueldoTotal = sueldo + comision
		
		Escribir "Se deber� pagar al vendedor " i ", $" comision ", en concepto de comisi�n por las ventas realizadas."
		Escribir "El sueldo total del vendedor " i " es de : $" sueldoTotal
		
	FinPara
	
	
	
FinAlgoritmo
