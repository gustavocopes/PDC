Algoritmo sin_titulo
	
	Definir sec, min, horas, segund Como entero //el valor ingresado por el usuario podría ser un valor real
	Escribir "Ingrese el tiempo en segundos: "
	
	Leer sec
	
	horas = trunc(sec  / 3600) // convierto los segundos en horas y me quedo con el valor entero de la división
	
	min = trunc((sec % 3600) / 60) // me quedo con el resto de la división de la conversion y lo paso a minutos
	
	segund = (sec % 3600)  % 60	 // me quedo con el resto de la conversion anterior que ya estaría expresada en segundos
	
	
	Escribir "El tiempo equivale a: ", horas, " horas, ", min, " min, ", segund, " segundos."
FinAlgoritmo
