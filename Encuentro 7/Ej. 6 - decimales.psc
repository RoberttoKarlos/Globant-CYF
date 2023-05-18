//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.


Algoritmo decimales
	
	Definir min, num Como Real
	
	Escribir "Ingrese un n�mero decimal:"
	Leer min
	
	Mientras min - trunc(min) == 0 Hacer
		
		Escribir "El n�mero ingresado es entero."
		Escribir "Ingrese un n�mero decimal:"
		Leer min
		
	FinMientras

	
	Escribir "Ingrese un n�mero decimal mayor al primer decimal:"
	Leer num
	
	
	Mientras (num - trunc(num) == 0) Hacer
		
		Escribir "El n�mero ingresado es entero."
		Escribir "Ingrese un n�mero decimal mayor al primer decimal:"
		Leer num
		
	FinMientras

	
	Mientras num > min Hacer
		
		Escribir "Ingrese un n�mero decimal mayor al primer decimal:"
		Leer num
		
	FinMientras
	
	Escribir "Ha ingresado un n�mero menor o igual al primer decimal."
	
FinAlgoritmo
