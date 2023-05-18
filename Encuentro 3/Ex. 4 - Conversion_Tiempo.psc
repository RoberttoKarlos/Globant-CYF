Algoritmo Conversion_Tiempo
	
	Definir seg1, horas, minutos,seg2 Como Real
	
	Escribir "Ingrese el número total de segundos:"
	Leer seg1
	
	horas = trunc(seg1/3600)
	minutos = trunc((seg1%3600)/60)
	seg2 = (seg1%3600)%60
	
	Escribir seg1 " segundos equivalen a ",horas," horas, ",minutos," minutos Y ",seg2, " segundos."
	
FinAlgoritmo