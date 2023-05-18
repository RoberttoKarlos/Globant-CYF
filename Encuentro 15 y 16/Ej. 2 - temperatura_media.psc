Algoritmo temperatura_media
	Definir n Como Entero
	Escribir "Ingrese una cantidad de días:"
	Leer n
	
	TemperaturaMedia(n)
	
FinAlgoritmo

SubProceso TemperaturaMedia(n)
	Definir i, min, max Como Entero
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la temperatura mínima del día ",i,":"
		Leer min
		Escribir "Ingrese la temperatura máxima del día ",i,":"
		Leer max
		
		Escribir "La temperatura media del día ",i," es: ",(min+max)/2
		
	FinPara
FinSubProceso
	