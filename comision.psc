Algoritmo sin_titulo
	Definir sueldoBase, venta, comision, sueldo como real
	Escribir "Ingrese su sueldo b�sico:  "
	Leer sueldoBase
	
	Escribir "Ingrese el monto de las ventas realizadas:  "
	Leer venta
	
	comision = venta * 0.10
	
	sueldo = sueldoBase + comision
	
	Escribir "Su comisi�n ser� de $", comision,  " y su sueldo total ser� de $", sueldo
	
FinAlgoritmo
