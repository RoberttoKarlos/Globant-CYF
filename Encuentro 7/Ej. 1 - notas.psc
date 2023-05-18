//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//		nota se pedirá de nuevo hasta que la nota sea correcta.


Algoritmo notas
	
	Definir nota Como Real
	
	Escribir "Ingrese su nota:"
	Leer nota
	
	Mientras nota < 0 O nota > 10 Hacer
		Escribir "La nota ingresada es incorrecta."
		Escribir "Ingrese su nota:"
		Leer nota
	FinMientras
	
	Escribir "La nota ingresada es correcta."
	
FinAlgoritmo
