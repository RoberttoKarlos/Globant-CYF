Algoritmo temperatura_media
	Definir n Como Entero
	Escribir "Ingrese una cantidad de d�as:"
	Leer n
	
	TemperaturaMedia(n)
	
FinAlgoritmo

SubProceso TemperaturaMedia(n)
	Definir i, min, max Como Entero
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la temperatura m�nima del d�a ",i,":"
		Leer min
		Escribir "Ingrese la temperatura m�xima del d�a ",i,":"
		Leer max
		
		Escribir "La temperatura media del d�a ",i," es: ",(min+max)/2
		
	FinPara
FinSubProceso
	