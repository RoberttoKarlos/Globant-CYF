//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo limite
	
	Definir lim, num, suma Como Real
	
	
	Escribir "Ingrese el n�mero l�mite:"
	Leer lim
	
	suma = 0
	
	Mientras suma <= lim Hacer
		
		Escribir "Ingrese un n�mero."
		Leer num
		suma = suma + num
		
	FinMientras
	
	
	Escribir "La suma de los n�meros ingresados supera el l�mite."
	
	
	
FinAlgoritmo
