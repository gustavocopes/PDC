Algoritmo Capicua
    Definir numeroo, num_invertido, num_original Como Entero
    Escribir "Ingrese un n�mero entero:"
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
        Escribir "El n�mero ingresado es capic�a."
    SiNo
        Escribir "El n�mero ingresado no es capic�a."
    FinSi
FinFuncion