//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo cuadrado
	
	Definir n, i, u Como Entero
	
	Escribir "Escriba un número:"
	Leer n
	
	Para i <- n Hasta 1 Con Paso -1 Hacer
		
		Para u <- n Hasta 1 Con Paso -1 Hacer
			
			
			Si (i = 1 O i = n) O (u = 1 O u = n) Entonces
				Escribir Sin Saltar "*"
			SiNo
				Escribir Sin Saltar " "
				
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
FinAlgoritmo
