//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.


Algoritmo secuencia
	
	Definir num, prom, suma Como Real
	Definir i Como Entero
	
	Escribir "Ingrese un n�mero:"
	Leer num
	

	suma = 0
	i = 0
	
	
	Mientras num >= 0 Hacer
		
		suma  = suma + num
		Escribir "Ingrese un n�mero:"
		Leer num
		i = i +1
		
	FinMientras
	
	prom = suma / i
	
	Escribir "El promedio de los n�meros ingresados es: ",prom
	
	
FinAlgoritmo
