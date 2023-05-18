Algoritmo matriz_transpuesta
	Definir matriz, filas, columnas, resultado Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz:"
	Leer filas
	Escribir "Ingrese la cantidad de columnas de la matriz:"
	Leer columnas
	
	Dimension matriz(filas,columnas)
	
	llenarMatriz(matriz,filas,columnas)
	ImprimirMatriz(matriz,filas,columnas)
	ImprimirMatrizTranspuesta(matriz,filas,columnas)
	
FinAlgoritmo

///____________________________________________________________
///SubProceso para llenar la Matriz:

SubProceso llenarMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
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
///SubProceso para imprimir los elementos de la Matriz Transpuesta:

SubProceso ImprimirMatrizTranspuesta(matriz,filas,columnas)
	Definir i, j Como Entero
	
	
	Escribir "Se procede a imprimir la matriz transpuesta:"
	Escribir ""
	
	Para i <- 0 Hasta columnas-1 Hacer
		Para j <- 0 Hasta filas-1 Hacer
			Escribir  matriz(j,i)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso