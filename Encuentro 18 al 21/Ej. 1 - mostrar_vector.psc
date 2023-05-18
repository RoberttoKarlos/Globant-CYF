Algoritmo mostrar_vector
	
	Definir vectorEnteros,i Como Entero
	
	Dimension vectorEnteros(5)
	
	Escribir "Ingrese 5 números enteros:"
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Leer vectorEnteros(i)
	FinPara
	
	Escribir "Los valores del vector definido son: " Sin Saltar
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si i = 4 Entonces
			Escribir vectorEnteros(i)
		SiNo
			Escribir vectorEnteros(i),", " Sin Saltar
		FinSi
		
	FinPara
	
	
FinAlgoritmo
