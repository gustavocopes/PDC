Algoritmo Capicua
    Definir numeroo, num_invertido, num_original Como Entero
    Escribir "Ingrese un número entero:"
    Leer numeroo	
    num_original = numeroo
    num_invertido = 0
	Escribir NumeroCapicua(numeroo, num_invertido, num_original);
FinAlgoritmo
Funcion resultado=NumeroCapicua(numeroo, num_invertido, num_original)
    Mientras numeroo > 0 Hacer
        num_invertido = num_invertido * 10 + numeroo % 10
        numeroo = Trunc(numeroo / 10)
    FinMientras
	
    Si num_original = num_invertido Entonces
        Escribir "El número ingresado es capicúa."
    SiNo
        Escribir "El número ingresado no es capicúa."
    FinSi
FinFuncion