Algoritmo valores_iguales
	Definir n,i Como Entero
	Definir vectorA, vectorB Como Real
	
	Escribir "Indique el tamaño de los arreglo:"
	Leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	
	llenarVector(vectorA,n)
	Escribir "Se asignaron valores al arreglo A."
	llenarVector(vectorB,n)
	Escribir "Se asignaron valores al arreglo B."
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorA(i)," "
		Escribir vectorB(i)
	FinPara
	Escribir "________________________________________________________"
	Escribir "A continuación se comparan los valores de ambos arreglos:"
	validarVectores(vectorA,vectorB,n)
	
FinAlgoritmo


///_____________________________________________________________________________
///Subproceso para llenar un vector

SubProceso llenarVector(vector,n)
	Definir i Como Entero
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		vector(i) = Aleatorio(-10,10)
	FinPara
FinSubProceso

///_____________________________________________________________________________
///Subproceso para comparar dos vectores

SubProceso validarVectores(vector1,vector2,n)
	Definir i,c Como Entero
	c = 0
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir vector1(i)," = ",vector2(i),": ",vector1(i) = vector2(i)
		Si vector1(i) = vector2(i) Entonces
			c = c + 1
		FinSi
	FinPara
	Escribir "________________________________________________________"
	Si c = n Entonces
		Escribir "Todos los valores del arreglo A son iguales a los valores del arreglo B"
	SiNo
		Escribir "No todos los valores del arreglo A son iguales a los valores del arreglo B"
	FinSi
	
FinSubProceso
