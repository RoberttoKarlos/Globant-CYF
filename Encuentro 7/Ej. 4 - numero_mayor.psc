//Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
//	de 10, se pedirá el número de nuevo.

Algoritmo numero_mayor
	
	Definir num Como Real
	
	Escribir "Ingrese un número:"
	Leer num
	
	Mientras num > 10 Hacer
		Escribir "Ingrese un número:"
		Leer num
	FinMientras
	
	Escribir "El número ingresado no es mayor que 10."
	
FinAlgoritmo
