Algoritmo dia_laboral
	
	Definir dia Como Caracter
	
	Escribir "Ingrese un día de la semana:"
	Leer dia
	
	dia = Minusculas(dia)
	
	Si dia == "sabado" O dia == "sábado" O dia == "domingo" Entonces
		Escribir "El día ingresado no es un día laboral"
	SiNo
		Escribir "El día ingresado es un día laboral"
	FinSi
	
FinAlgoritmo
