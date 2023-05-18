Algoritmo invertir_numero
	Definir aux, num, var como entero
	
	Escribir "Dale"
	Leer num
	
	aux = num
	var = aux % 10
	
	
	Escribir "num = ",num
	Escribir "aux = ",aux
	Escribir "var = ",var
	Escribir "______________________"	
	Mientras aux > 9 Hacer
		aux = trunc(aux/10)
		var = var * 10 + aux mod 10
		Escribir "aux = ",aux
		Escribir "var = ",var
		Escribir "______________________"
	FinMientras
	Escribir "______________________"
	Escribir "num = ",num
	Escribir "aux = ",aux
	Escribir "var = ",var
	
FinAlgoritmo
