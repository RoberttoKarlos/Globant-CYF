//Se pide escribir un programa que calcule la suma de los N primeros n�meros pares. Es
//decir, si ingresamos el n�mero 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.

//
Algoritmo suma_pares
	
	Definir num, i, suma Como Entero
	
	i = 0
	suma = 0
	
	Escribir "Ingrese un n�mero:"
	Leer num
	
	Hacer
		
		suma = suma + i * 2
		i = i + 1
		
	Mientras Que i <= num
	
	Escribir "La suma de los primeros ",num," n�meros pares es: ",suma
	
FinAlgoritmo
//
//Algoritmo otro_modo
//	Definir num Como Entero
//	
//	Escribir "Ingrese un n�mero:"
//	Leer num
//	
//	Escribir "La suma de los primeros ",num," n�meros pares es: ",num * (num + 1)
//	
//FinAlgoritmo
	