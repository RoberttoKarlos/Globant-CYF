Algoritmo matriz_3x3
	
	Definir cuadro,i,j Como Entero
	
	Dimension cuadro(3,3)
	
	Escribir "Ingrese los 9 elementos de la matriz:"
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Leer cuadro(i,j)
		FinPara
		
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir  cuadro(i,j) Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
