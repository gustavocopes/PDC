Algoritmo sin_titulo
	
	Definir hora, min, seg, hora2, min2, convHora, conMin, tiempo1, tiempo2, t, aux, aux2, aux3 Como entero
	Definir seg2 como real
	
	Escribir "Ingrese la hora de partida desde la ciudad A en HH:MM:SS"
	
	Leer hora
	Si hora > 24 Entonces
		Escribir "Ingrese una hora válida entre las 00 y las 24"
		leer aux2
		hora = aux2
	SiNo

	Fin Si
	
	leer Min 
	Si Min > 60 Entonces
		Escribir "Ingrese un valor válido para minutos entre 00 y 60"
		leer aux3
		Min = aux3
	FinSi
	Leer seg
	
	convHora = hora * 3600
	conMin = Min * 60
	
	tiempo1 = convHora + conMin + seg
	
	Escribir "Ingrese el tiempo que duró el recorrido en segundos: "
	
	Leer t
	
	tiempo2 = tiempo1 + t
	
	hora2 = trunc(tiempo2 / 3600) 
	min2 = trunc((((tiempo2 / 3600) - hora2 ) * 60))
	seg2 = ((((tiempo2 / 3600)  - hora2) * 60) - min2) * 60
	
	Si hora2 >= 24 Entonces
		aux = hora2 - 24
		Escribir "El ciclista llegará el día siguiente a las ", aux, ":", min2,":", seg2
	SiNo
		Escribir "La hora de llegada a la ciudad B es ", hora2, ":", min2,":", seg2, " del mismo día"
	Fin Si
	
	
FinAlgoritmo
