
///Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////	igual a (V[1]*V[2]*V[3]*V[4])


Algoritmo sin_titulo
	definir vector,elemento, n,i Como Entero
	n=4
	dimension vector(n)
	Escribir "Ingrese los elementos del vector: "
	para i = 0 hasta n-1
		leer elemento
		vector(i) = elemento
	FinPara

	escribir "El producto de los elementos del vector es: ", producto(vector,n)
FinAlgoritmo

Funcion mult = producto(vector, n)
	
	Definir i, mult Como Entero
	mult = 1 
	para i = 0 hasta n-1 Hacer
		mult = mult * (vector(i) )
	FinPara
FinFuncion
	