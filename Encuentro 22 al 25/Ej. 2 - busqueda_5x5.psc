Algoritmo busqueda_5x5
	Definir cuadro, num, i, j,iHallado,jHallado, encuentros Como Entero
	Definir hallado Como Logico
	
	Dimension cuadro(5,5)
	
	hallado = falso
	encuentros = 0
	
	Escribir "Ingrese el n�mero a buscar:"
	Leer num
	
	Escribir "La matriz aleatoria es:"
	Escribir ""
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			cuadro(i,j) = Aleatorio(1,5)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Escribir  cuadro(i,j)," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Si cuadro(i,j) == num Entonces
				Escribir "El n�mero buscado se ubic� en la fila ",i," y columna ",j,"."
				encuentros = encuentros + 1
			FinSi
		FinPara
	FinPara
	
	Escribir ""
	Si encuentros = 0 Entonces
		Escribir "El n�mero ingresado no se encontr� en la matriz."
	FinSi
	
FinAlgoritmo
