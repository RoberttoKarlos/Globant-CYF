Algoritmo dia_laboral
	
	Definir dia Como Caracter
	
	Escribir "Ingrese un d�a de la semana:"
	Leer dia
	
	dia = Minusculas(dia)
	
	Si dia == "sabado" O dia == "s�bado" O dia == "domingo" Entonces
		Escribir "El d�a ingresado no es un d�a laboral"
	SiNo
		Escribir "El d�a ingresado es un d�a laboral"
	FinSi
	
FinAlgoritmo
