//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
//de N se leer� por teclado.

Algoritmo suma_numeros_naturales
	
	Definir i, n, suma Como Entero
	
	suma = 0
	
	Escribir "Ingrese un n�mero natural:"
	Leer n
	Mientras n <= 0 Hacer
		Escribir "El n�mero ingresado es incorrecto."
		Escribir "Ingrese un n�mero natural:"
	FinMientras
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los ",n," primeros n�meros naturales es: ",suma
	
FinAlgoritmo



//Algoritmo otra_forma
//	Definir n Como Entero
//	
//	Escribir "Ingrese un n�mero natural:"
//	Leer n
//	Escribir "La suma de los ",n," primeros n�meros naturales es: ",(n * (n + 1))/2
//	
//FinAlgoritmo
	