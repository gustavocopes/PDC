Algoritmo Guia4_Integrador
	menu()
FinAlgoritmo

Funcion superficie <- calcularSuperficie (auxLargo, auxAlto)
	definir superficie como real
	superficie = auxLargo * auxAlto
FinFuncion

Funcion volumen <- calcularVolumen (auxEspesor,auxLargo, auxAlto)
	volumen = auxEspesor * auxLargo * auxAlto
FinFuncion

SubProceso calcularMuro()
	Definir vEspesor, vLargo, vAlto, vSuperficie Como Entero
	Definir vCantCemento, vCantArena, vCantLadrillos Como Real
	
	Escribir Sin Saltar "Espesor (20 o 30 cm): "
	leer vEspesor
	Escribir Sin Saltar "Largo: "
	leer vLargo
	Escribir Sin Saltar "Alto: "
	leer vAlto
	
	vSuperficie = calcularSuperficie(vLargo, vAlto)
	
	
	Si vEspesor = 20 Entonces
		vCantCemento = 10.9 * vSuperficie
		vCantArena = 0.09 * vSuperficie
		vCantLadrillos = 90 * vSuperficie
	SiNo
		vCantCemento = 15.2 * vSuperficie
		vCantArena = 0.115 * vSuperficie
		vCantLadrillos = 120 * vSuperficie
	Fin Si
	
	Escribir "El muro tiene una superficie de ", vSuperficie, " m2"
	Escribir "Se necesitan los siguientes materiales: "
	Escribir "  Cemento:   ", vCantCemento, " kg"
	Escribir "  Arena:     ", vCantArena, " cm3"
	Escribir "  Ladrillos: ", vCantLadrillos, " unidades"
	
FinSubProceso

SubProceso menu()
	Definir vOpcion Como Entero
	
	Repetir
		Escribir "******   MENU   ******"
		Escribir " 1. Calcular muro de ladrillo"
		Escribir " 2. Calcular viga de hormigón"
		Escribir " 3. Calcular columnas de hormigón"
		Escribir " 4. Calcular contrapisos"
		Escribir " 5. Calcular techo"
		Escribir " 6. Calcular pisos"
		Escribir " 7. Calcular pintura"
		Escribir " 8. Calcular iluminación"
		Escribir " 9. Salir"
		Escribir Sin Saltar "Opcion: "
		Leer vOpcion
		Segun vOpcion Hacer
			1:
				calcularMuro()
			2:
				Escribir " Aqui Calcular viga de hormigón"
			3:
				Escribir "Aqui Calcular columnas de hormigón"
			9: 
				Escribir "Hasta luego!"
			De Otro Modo:
				Escribir "Opción no valida."
		Fin Segun
		
	Hasta Que vOpcion == 9
FinSubProceso

