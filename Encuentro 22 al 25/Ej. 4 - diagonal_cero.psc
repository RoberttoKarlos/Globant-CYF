Algoritmo diagonal_cero
	
	Definir matriz,i,j, dim, resultado Como Entero
	
	Escribir "Ingrese la cantidad de filas y columnas para la matriz cuadrada:"
	Leer dim
	Escribir ""
	
	Dimension matriz(dim,dim)
	
	llenarMatrizDiagonalCero(matriz,dim,dim)
	
	ImprimirMatriz(matriz,dim,dim)
	
FinAlgoritmo

///_________________________________________________________________
///SubProceso para llenar la Matriz dejando la diagonal en cero

SubProceso llenarMatrizDiagonalCero(matriz,filas,columnas)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Si	j == i Entonces
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = Aleatorio(1,100)
			FinSi
			
		FinPara
		
	FinPara
	

	Escribir "Se llenó la matriz con números aleatorios."
	Escribir ""
FinSubProceso

///_________________________________________________________________
///SubProceso para imprimir los elementos de la Matriz

SubProceso ImprimirMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	

	Escribir "Se procede a imprimir la matriz."
	Escribir ""
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso



