Algoritmo matriz_marco
	
	Definir matriz,i,j, filas, columnas, resultado Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz:"
	Leer filas
	Escribir "Ingrese la cantidad de columnas de la matriz:"
	Leer columnas
	
	Dimension matriz(filas,columnas)
	
	llenarMatrizMarco(matriz,filas,columnas)
	ImprimirMatriz(matriz,filas,columnas)
	
FinAlgoritmo

///____________________________________________________________
///SubProceso para llenar el borde de la matriz con "1" y el interior con "0":

SubProceso llenarMatrizMarco(matriz,filas,columnas)
	Definir i, j Como Entero
	
	Escribir "Se llenó la matriz con 1 en el borde y 0 en el interior."
	Escribir ""
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Si (i == 0 O i == filas-1) O (j == 0 O j == columnas-1) Entonces
				matriz(i,j) = 1
			SiNo
				matriz(i,j) = 0
			FinSi
		FinPara
		
	FinPara
	
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
