Algoritmo hora_llegada
	
	Definir hh1, mm1, ss1, t, hh2, mm2, ss2, segI, segF Como Entero
	
	Escribir "Ingrese las horas de la hora de salida:"
	Leer hh1
	
	Escribir "Ingrese los minutos de la hora de salida:"
	Leer mm1
	
	Escribir "Ingrese los segundos de la hora de salida:"
	Leer ss1
	
	Escribir "Ingrese el tiempo de viaje en segundos para llegar a la ciudad B:"
	Leer t
	
	segI = hh1 * 3600 + mm1 * 60 + ss1
	
	segF = segI + t
	
	hh2 = trunc ( segF / 3600 )
	
	Si hh2 >= 24 Entonces
		hh2 = hh2 - 24
	SiNo
		hh2 = hh2
	Fin Si
	
	mm2 = trunc ( ( segF % 3600 ) / 60)
	ss2 = ( segF % 3600 ) % 60
	
	
	
	Escribir "La hora de llegada a la ciudad B es: ",hh2,":",mm2,":",ss2
FinAlgoritmo
