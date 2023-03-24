////Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 productos
////en los 5 d�as h�biles de la semana. Se desea conocer:
////	a) Total de ventas por cada d�a de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto m�s vendido en cada semana.
////	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.
////El informe final tendr� un formato como el que se muestra a continuaci�n:
////				Lunes Martes Mi�rcoles Jueves Viernes Total producto
////	Producto 1
////	Producto 2
////	Producto 3
////	Producto 4
////	Producto 5
////	Total semana
////	Producto m�s
////vendido

Algoritmo Guia5_Extra_7
	Definir mat Como Real
	Definir m,n Como Entero
	m=6
	n=6
	Dimension mat[m,n]
	LlenaMatriz(mat,m,n)
	MuestraMatriz2(mat,m,n)
	Escribir ""
	MasVendido(mat,m,n)
	
FinAlgoritmo
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso MasVendido(mat,m,n)
	Definir Max,i,j, k,l Como Entero
	Definir d Como Caracter
	max=0
	Para i=0 Hasta m-2 Hacer
		Para j=0 Hasta n-2 Hacer
			Si mat[i,j]>max Entonces
				max=mat[i,j]
				k=i
				l=j
			Fin Si
		Fin Para
	Fin Para
	dia(l+1,d)
	Escribir "El producto ", k+1 ," es el m�s vendido de la semana,"
	Escribir "en el d�a ", d ," con ventas de $", max
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso dia(n,d Por Referencia)
	Segun n Hacer
		1:d="Lunes"
		2:d="Martes"
		3:d="Miercoles"
		4:d="Jueves"
		5:d="Viernes"
	FinSegun
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso LlenaMatriz(mat,m,n)
	Definir i,j Como Entero
	Para i=0 Hasta m-2 Hacer
		Para j=0 Hasta n-2 Hacer
			mat[i,j]=Aleatorio(1000,9999)
		Fin Para
	Fin Para
	Para i=0 Hasta m-2 Hacer
		mat[i,n-1]=0
	Fin Para
	Para i=0 Hasta m-2 Hacer
		Para j=0 Hasta n-2 Hacer
			mat[i,n-1]=mat[i,n-1]+mat[i,j]
		Fin Para
	Fin Para
	Para j=0 Hasta n-2 Hacer
		mat[m-1,j]=0
	Fin Para
	Para j=0 Hasta n-2 Hacer
		Para i=0 Hasta m-2 Hacer
			mat[m-1,j]=mat[m-1,j]+mat[i,j]
		Fin Para
	Fin Para
	mat[m-1,n-1]=0
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso MuestraMatriz2(mat,m,n)
	Definir i,j Como Entero
	Definir MatCar Como Caracter
	Definir z Como Caracter
	Dimension MatCar[m+1,n+1]
	MatCar[0,0]="           "
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta n-1 Hacer
			MatCar[i+1,j+1]=ConvertirATexto(mat[i,j])
		Fin Para
	Fin Para
	MatCar[m,n]=""
	Para i=1 Hasta m-1 Hacer
		MatCar[i,0]=Concatenar("Producto ", ConvertirATexto(i))
	Fin Para
	MatCar[m,0]="   Totales    "
	Para j=1 Hasta n-1 Hacer
		dia(j,z)
		MatCar[0,j]= z
	Fin Para
	MatCar[0,n]="Total"
	MuestraMatriz(MatCar,m+1,n+1)
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
SubProceso MuestraMatriz(mat,m,n)
	Definir i,j Como Entero
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Si i=0 Entonces
				escribir Sin Saltar"   ", mat[i,j] , "   "
			SiNo
				Si i=m-1 Entonces
					escribir Sin Saltar" ", mat[i,j] , "      "
				SiNo
					escribir Sin Saltar"    ", mat[i,j] , "    "
				Fin Si
			Fin Si
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso
