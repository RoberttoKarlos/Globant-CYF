Algoritmo matriz_nxm
	
	Definir matriz,i,j, filas, columnas, resultado Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz:"
	Leer filas
	Escribir "Ingrese la cantidad de columnas de la matriz:"
	Leer columnas
	
	Dimension matriz(filas,columnas)
	
	llenarMatriz(matriz,filas,columnas)
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	resultado = sumarElementos(matriz,filas,columnas)
	
	Escribir "La suma de los elementos de la matriz es: ",resultado
	
FinAlgoritmo

///____________________________________________________________
///SubProceso para llenar la Matriz

SubProceso llenarMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
		FinPara
		
	FinPara
FinSubProceso

///____________________________________________________________
///Función para sumar los elementos de la Matriz

Funcion suma <- sumarElementos(matriz,filas,columnas)
	Definir suma, i, j Como Entero
	suma = 0
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			suma = suma + matriz(i,j)
		FinPara
		
	FinPara
FinFuncion




