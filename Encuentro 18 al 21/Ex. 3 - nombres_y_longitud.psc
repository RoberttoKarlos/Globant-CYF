Algoritmo nombres_y_longitud
	
	Definir vectorLongitud, i,n Como Entero
	Definir vectorNombre, nombre Como Caracter	
	
	Escribir "Indique el tamaño de los vectores:"
	Leer n
	
	Dimension vectorNombre(n)
	Dimension vectorLongitud(n)
	
	Escribir "Escriba ",n," nombres."
		
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Leer nombre
		vectorNombre(i) = nombre
		vectorLongitud(i) = Longitud(nombre)
	FinPara

	Escribir ""
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Elemento ",i+1,": ",vectorNombre(i)," - Longitud: ",vectorLongitud(i)
	FinPara


FinAlgoritmo
