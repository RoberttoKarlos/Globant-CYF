//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

Algoritmo limite
	
	Definir lim, num, suma Como Real
	
	
	Escribir "Ingrese el número límite:"
	Leer lim
	
	suma = 0
	
	Mientras suma <= lim Hacer
		
		Escribir "Ingrese un número."
		Leer num
		suma = suma + num
		
	FinMientras
	
	
	Escribir "La suma de los números ingresados supera el límite."
	
	
	
FinAlgoritmo
