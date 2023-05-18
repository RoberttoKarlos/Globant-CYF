Algoritmo palabra_3x3
	
	Definir palabra, matriz Como Caracter
	Definir i, j  Como Entero
	
	Dimension matriz(3,3)
	
	Escribir "Escriba una palabra o frase de máximo 9 caracteres:"
	Leer palabra
	Mientras Longitud(palabra) > 9 Hacer
		Escribir "Ha ingresado una palabra o frase demasiado larga."
		Escribir "Escriba una palabra o frase de máximo 9 caracteres:"
		Leer palabra
	FinMientras
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2  Hacer
			matriz(i,j) = Subcadena(palabra,i*3+j,i*3+j)
		FinPara
	FinPara
	
	ImprimirMatriz(matriz,3,3)
	
	
FinAlgoritmo

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