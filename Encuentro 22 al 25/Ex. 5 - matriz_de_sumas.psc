Algoritmo matriz_de_sumas
	
	Definir matriz,i,j, filas, columnas, resultado Como Entero
	
	Escribir "A continuación ingresará valores que serán sumados de dos en dos:"
	columnas = 3
	Escribir "Ingrese la cantidad de filas que quiere operar:"
	Leer filas

	
	Dimension matriz(filas,columnas)
	
	Escribir "Ingrese los números a operar:"
	
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Si j <> columnas - 1 Entonces
				Leer matriz(i,j)
			SiNo
				matriz(i,j) = matriz(i,j-(columnas-1)) + matriz(i,j-(columnas-2))
			FinSi
		FinPara
		
	FinPara
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Si j = columnas - 1 Entonces
				Escribir  " = ",matriz(i,j)," " Sin Saltar
				
			SiNo
				Si j == columnas - 2 Entonces
					Escribir  matriz(i,j) Sin Saltar
				SiNo
					Escribir  matriz(i,j)," + " Sin Saltar
				FinSi
				
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
