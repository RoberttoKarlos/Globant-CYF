Algoritmo matriz_por_vector
	
	Definir matriz, vector, filas, columnas, i, j, k, vectorProducto, suma Como Entero
	filas = 3
	columnas = 5
	
	Dimension matriz(filas,columnas), vector(columnas), vectorProducto(filas)
	
	///___________________________________________________________
	///Llenamos la matriz:
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = Aleatorio(1,5)
		FinPara
		
	FinPara
	
	///___________________________________________________________
	///Llenamos el vector:
	
	Para i <- 0 Hasta columnas-1 Hacer
			vector(i) = Aleatorio(1,5)
	FinPara
	
	///___________________________________________________________
	///Imprimimos la matriz y el vector:
	
	Escribir "Imprimiendo matriz:"
	Escribir ""
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir  matriz(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Imprimiendo vector:"
	Escribir ""

	Para i <- 0 Hasta columnas-1 Hacer
		Escribir  vector(i)," " Sin Saltar
	FinPara
	Escribir ""
	
	///___________________________________________________________
	///Multiplicamos la matriz por el vector:
	suma = 0
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			
			suma = suma +  matriz(i,j) * vector(j)
			
			
		FinPara
		vectorProducto(i) = suma
		suma = 0
	FinPara
	
	///___________________________________________________________
	///Imprimimos el vector producto:
	Escribir ""
	Escribir "Imprimiendo vector producto:"
	Escribir ""
	Para i <- 0 Hasta filas-1 Hacer
		
		Escribir  vectorProducto(i)," " Sin Saltar
		
	FinPara
	Escribir ""
FinAlgoritmo
