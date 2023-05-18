//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

Algoritmo suma_numeros_naturales
	
	Definir i, n, suma Como Entero
	
	suma = 0
	
	Escribir "Ingrese un número natural:"
	Leer n
	Mientras n <= 0 Hacer
		Escribir "El número ingresado es incorrecto."
		Escribir "Ingrese un número natural:"
	FinMientras
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los ",n," primeros números naturales es: ",suma
	
FinAlgoritmo



//Algoritmo otra_forma
//	Definir n Como Entero
//	
//	Escribir "Ingrese un número natural:"
//	Leer n
//	Escribir "La suma de los ",n," primeros números naturales es: ",(n * (n + 1))/2
//	
//FinAlgoritmo
	