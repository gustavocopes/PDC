Algoritmo sin_titulo
	
	Definir sec, min, horas, segund Como entero //el valor ingresado por el usuario podr�a ser un valor real
	Escribir "Ingrese el tiempo en segundos: "
	
	Leer sec
	
	horas = trunc(sec  / 3600) // convierto los segundos en horas y me quedo con el valor entero de la divisi�n
	
	min = trunc((sec % 3600) / 60) // me quedo con el resto de la divisi�n de la conversion y lo paso a minutos
	
	segund = (sec % 3600)  % 60	 // me quedo con el resto de la conversion anterior que ya estar�a expresada en segundos
	
	
	Escribir "El tiempo equivale a: ", horas, " horas, ", min, " min, ", segund, " segundos."
FinAlgoritmo
