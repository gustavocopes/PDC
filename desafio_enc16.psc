////subprogramas calcularSuperficie y calcularVolumen
///Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
///
///


Algoritmo sin_titulo
	
	menu()
FinAlgoritmo

SubProceso menu()
	
	Definir eleccion Como Entero
	
	Hacer
		
		escribir "Ingrese una opción del 1 al 9: "
		Escribir "------------Menú---------"
		Escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormigón"
		escribir "3. Calcular columnas de hormigón"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminación"
		escribir "9. Salir" 
	
	leer eleccion
	
	//subprogramas calcularSuperficie y calcularVolumen
	//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
	Segun eleccion Hacer
		
			1: calcularMuro()
			2: calcularViga()
			3: calcularColumna()
			4: calcularContrapisos()
			5: calcularTecho()
			6: calcularPisos()
			7: calcularPintura()
			8: calcularIluminacion()
			9: escribir "Gracias por usar nuestra calculadora!"
			De Otro Modo:
				Escribir "Opción incorrecta! Ingrese una opción númerica del menú"
				
		FinSegun
		
	Mientras Que eleccion > 10
FinSubProceso
	
SubProceso volumen = calcularVolumen(espesor, ancho, largo)
	Definir volumen Como Real
	volumen = espesor * ancho * largo
	
FinSubProceso

Funcion superficie = calcularSuperficie(ancho, largo)
	Definir superficie como real
	superficie =  ancho * largo
	
FinFuncion

SubProceso calcularMuro()
	Definir eleccionEspesor como entero
	Definir espesor, largo, ancho, cemento, arena, ladrillo, superficie,z como real
	
	Escribir "Ingrese el espesor del muro: "
	Escribir "1. 20 cm"
	Escribir "2. 30 cm"
	
	leer eleccionEspesor 
	
	segun eleccionEspesor Hacer
		
		1:  espesor = 20
			Escribir "Ingrese el largo del muro: "
			leer ancho
			Escribir "Ingrese el alto del muro: "
			leer largo
		2: Escribir "Ingrese el largo del muro: "
			leer ancho
			Escribir "Ingrese el alto del muro: "
			leer largo
			espesor = 30
		De Otro Modo:
			Escribir "Elección inválida!"
	Finsegun
	
	superficie = calcularSuperficie(ancho, largo)
	
	si eleccionEspesor == 1 Entonces
		cemento = 10.9 * superficie 
		arena = 0.09 * superficie
		ladrillo = 90 * superficie
		
	FinSi
	
	si eleccionEspesor == 2 Entonces
		cemento = 15.2 * superficie 
		arena = 0.115 * superficie
		ladrillo = 120 * superficie
	FinSi
	Escribir "Para construir el muro se necesitarán " cemento " kg de cenmento, " arena " m3 de arena y " ladrillo " ladrillos."
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso


//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.//

SubProceso calcularViga ()
	Definir largo, cemento, arena, piedra, hierro4, hierro8,z como real
	Escribir "Ingrese el largo de la viga: "
	leer largo
	
	cemento = 9 * largo
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo
	
	Escribir "Por metro lineal de viga se necesitarán: " cemento " kg de cemento, " arena " m3 de arena, " piedra " m2 de piedra," hierro8 " m de hierro del 8 y " hierro4 " m de hierro del 4."
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso

//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularColumna ()
	Definir largo, cemento, arena, piedra, hierro4, hierro8, z como real
	Escribir "Ingrese el largo de la viga: "
	leer largo
	
	cemento = 7.5 * largo
	arena = 0.16 * largo
	piedra = 0.16 * largo
	hierro8 = 10* largo
	hierro4 = 3 * largo
	
	Escribir "Por metro lineal de viga se necesitarán: " cemento " kg de cemento, " arena " m3 de arena, " piedra " m2 de piedra," hierro8 " m de hierro del 10 y " hierro4 " m de hierro del 4."
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso

//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularContrapisos()
	
	Definir espesor, ancho, largo, volumen, cemento, arena, piedra,z Como Real
	
	Escribir "Ingrese el espesor: "
	leer espesor
	Escribir "Ingrese el ancho: "
	leer ancho
	Escribir "Ingrese el largo: "
	leer largo
	
	volumen  = calcularVolumen(espesor, ancho, largo)
	
	cemento = 105 * volumen
	arena = 0.45 * volumen
	piedra = 0.9* volumen
	
	Escribir "Por metro cúbico de contrapiso se necesita: " cemento " kg de cemento, " arena " m3 de arena y " piedra " m3 de piedra"
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso

//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularTecho()
	
	Definir espesor, ancho, largo, volumen, cemento, arena, piedra, hierro8, hierro6, superficie,z Como Real
	
	Escribir "Ingrese el espesor del techo: "
	leer espesor
	Escribir "Ingrese el ancho del techo: "
	leer ancho
	Escribir "Ingrese el largo del techo: "
	leer largo
	
	superficie  = calcularSuperficie(ancho, largo)
	
	cemento =  33 * volumen
	arena = 0.072 * volumen
	piedra = 0.072 * volumen
	hierro8 =  7 * volumen
	hierro6 = 4 * volumen
	
	Escribir "Por metro cuadrado de techo se necesita: 3" cemento " kg de cemento, " arena " m3 de arena, " piedra " m3 de piedra, " hierro8 " m de hierro del 8 y " hierro6 " m de hierro del 6"
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso

//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2

SubProceso calcularPisos ()
	definir ancho, largo, superficie,z Como Real
	
	Escribir "Ingresar el ancho del piso: "
	leer ancho
	Escribir "Ingresar el largo del piso: "
	leer largo
	
	superficie = calcularSuperficie(ancho, largo) * 1.10
	
	Escribir "La cantidad de piso necesario es : " superficie " m2."
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
	
FinSubProceso

//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.

SubProceso calcularPintura()
	Definir superficie, pintura, z como real
	Escribir "Ingrese la superficie del muro: "
	leer superficie
	
	pintura = 6 * superficie
	Escribir "Se necesitarán " pintura " m2 de pintura para el muro. "
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso

//subprograma calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
	
	Definir superficie, iluminacion,z  Como Real
	Escribir "Ingrese la superficie de la habitación a iluminar: "
	leer superficie
	
	iluminacion = superficie * 0.2
	
	Escribir "La cantidad mínima de superficie a iluminar naturalmente es : " iluminacion
	Escribir ""
	Escribir "Ingrese enter para continuar..."
	leer z
	menu()
FinSubProceso
	