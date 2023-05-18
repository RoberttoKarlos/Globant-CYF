Algoritmo llenar_dos_vectores
	
	Definir vectorA, vectorB, i Como Entero
	
	Dimension vectorA(5)
	Dimension vectorB(5)
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		vectorA(i) = Aleatorio(-10,10)
		vectorB(i) = Aleatorio(-10,10)
	FinPara
	
	Escribir "Los elementos del vector A son: " Sin Saltar
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si i = 4 Entonces
			Escribir vectorA(i)
		SiNo
			Escribir vectorA(i),", " Sin Saltar
		FinSi
	FinPara
	Escribir "Los elementos del vector B son: " Sin Saltar
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si i = 4 Entonces
			Escribir vectorB(i)
		SiNo
			Escribir vectorB(i),", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
