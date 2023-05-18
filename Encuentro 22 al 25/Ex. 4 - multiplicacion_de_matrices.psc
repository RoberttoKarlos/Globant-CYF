Algoritmo multiplicacion_de_matrices
	Definir matrizA,matrizB,i,j, filasA, columnasA, filasB, columnasB, resultado Como Entero
	
	filasA = 4
	columnasA = 2
	filasB = 2
	columnasB = 3
	
	Dimension matrizA(filasA,columnasA), matrizB(filasB,columnasB)
	
	Escribir "Llenando la Matriz A:"
	llenarMatriz(matrizA,filasA,columnasA)
	Escribir "Llenando la Matriz B:"
	llenarMatriz(matrizB,filasB,columnasB)
	
	Escribir "Imprimiendo la Matriz A:"
	ImprimirMatriz(matrizA,filasA,columnasA)
	Escribir "Imprimiendo la Matriz B:"
	ImprimirMatriz(matrizB,filasB,columnasB)
	
	MultiplicarMatrices(matrizA,matrizB,filasA,columnasA,filasB,columnasB)

FinAlgoritmo
///____________________________________________________________
///SubProceso para llenar la Matriz:

SubProceso llenarMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = Aleatorio(1,5)
		FinPara
		
	FinPara
	Escribir "Se llenó la matriz con valores aleatorios."
	Escribir ""
FinSubProceso

///_________________________________________________________________
///SubProceso para imprimir los elementos de la Matriz:

SubProceso ImprimirMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	
	
	Escribir "Se procede a imprimir la matriz:"
	Escribir ""
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

///_________________________________________________________________
///Función para generar una matriz producto:

SubProceso MultiplicarMatrices(matrizA,matrizB,filasA,columnasA,filasB,columnasB)
	Definir matrizProducto, i, j, k, suma Como Entero
	Dimension matrizProducto(filasA,columnasB)
	
	suma = 0
	Para i <- 0 Hasta filasA-1 Hacer
		Para j <- 0 Hasta columnasB-1 Hacer
			Para k <- 0 Hasta columnasA-1 Hacer
				suma = suma + matrizA(i,k) * matrizB(k,j)
			FinPara
			matrizProducto(i,j) = suma
			suma = 0
		FinPara
		
	FinPara
	Escribir "Se llenó la matriz con el producto de los elementos de las matrices indicadas."
	Escribir ""
	
	ImprimirMatriz(matrizProducto,filasA,columnasB)
	
FinSubProceso

