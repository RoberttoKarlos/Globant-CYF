Algoritmo matriz_Rs
	Definir matrizR Como Caracter
	
	Dimension matrizR(9,12)
	
	inicializarMatriz(matrizR, 9, 12)
	
	agregarPalabra(matrizR, 0,"VECTOR")
	agregarPalabra(matrizR, 1,"MATRIX")
	agregarPalabra(matrizR, 2,"PROGRAMA")
	agregarPalabra(matrizR, 3,"SUBPROGRAMA")
	agregarPalabra(matrizR, 4,"SUBPROCESO")
	agregarPalabra(matrizR, 5,"VARIABLE")
	agregarPalabra(matrizR, 6,"ENTERO")
	agregarPalabra(matrizR, 7,"PARA")
	agregarPalabra(matrizR, 8,"MIENTRAS")
	
	imprimirMatriz(matrizR, 9, 12)

	
	acomodarPalabras(matrizR)
	imprimirMatriz(matrizR, 9, 12)

FinAlgoritmo


///____________________________________________________________
///SubProceso para llenar la Matriz:

SubProceso inicializarMatriz(matriz,filas,columnas)
	Definir i, j Como Entero	
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = "*"
		FinPara
		
	FinPara

FinSubProceso

///_________________________________________________________________
///SubProceso para imprimir los elementos de la Matriz:

SubProceso imprimirMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	
	
	Escribir "Se procede a imprimir la matriz:"
	Escribir ""
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  " ",matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso


///_________________________________________________________________
///SubProceso para agregar palabras:

SubProceso agregarPalabra(matriz,filas,palabra)
	Definir largo, i Como Entero
	
	largo = Longitud(palabra)
	
	Para i<- 0 Hasta largo-1 Hacer
		matriz(filas,i) = Subcadena(palabra,i,i)
	FinPara

FinSubProceso


///_________________________________________________________________
///Función para ubicar la primera letra R:

Funcion ubicacion <- buscarR(matriz,filas)
	Definir ubicacion, i Como Entero
	i = 0
	Mientras matriz(filas,i) <> "R" Hacer
		i = i +1
	FinMientras
	ubicacion = i
FinFuncion


///_________________________________________________________________
///SubProceso para acomodar las palabras:

SubProceso acomodarPalabras(matriz Por Referencia)
	Definir i, j, espacios Como Entero
	Definir matrizCopia Como Caracter
	Dimension matrizCopia(9,12)
	
	Para i <- 0 Hasta 8 Hacer
		Para j <- 0 Hasta 11 Hacer
			matrizCopia(i,j) = matriz(i,j)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 8 Hacer
		espacios = 5 - buscarR(matriz,i)
		Para j <- 11 Hasta espacios Hacer
			matriz(i,j) = matrizCopia(i,j-espacios)
		FinPara
		
		Si espacios > 0 Entonces
			Para j <- 0 Hasta espacios-1 Hacer
				matriz(i,j) = "*"
			FinPara
		FinSi
		
	FinPara
	
FinSubProceso




