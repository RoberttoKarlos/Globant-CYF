//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.


Algoritmo decimales
	
	Definir min, num Como Real
	
	Escribir "Ingrese un número decimal:"
	Leer min
	
	Mientras min - trunc(min) == 0 Hacer
		
		Escribir "El número ingresado es entero."
		Escribir "Ingrese un número decimal:"
		Leer min
		
	FinMientras

	
	Escribir "Ingrese un número decimal mayor al primer decimal:"
	Leer num
	
	
	Mientras (num - trunc(num) == 0) Hacer
		
		Escribir "El número ingresado es entero."
		Escribir "Ingrese un número decimal mayor al primer decimal:"
		Leer num
		
	FinMientras

	
	Mientras num > min Hacer
		
		Escribir "Ingrese un número decimal mayor al primer decimal:"
		Leer num
		
	FinMientras
	
	Escribir "Ha ingresado un número menor o igual al primer decimal."
	
FinAlgoritmo
