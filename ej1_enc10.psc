///Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
///múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
///recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
///compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
///deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
///	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
		
		Escribir "Se deberá pagar al vendedor " i ", $" comision ", en concepto de comisión por las ventas realizadas."
		Escribir "El sueldo total del vendedor " i " es de : $" sueldoTotal
		
	FinPara
	
	
	
FinAlgoritmo
