//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.

Algoritmo numero_mayor
	
	Definir i, num, max Como Entero
	
	max = 0
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un número:"
		Leer num
		Si max == 0 o max < num Entonces
			max = num
		FinSi
		
	Fin Para
	
	Escribir "El mayor de los 5 números ingresados es: ",max
	
FinAlgoritmo
