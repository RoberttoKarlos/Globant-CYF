//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo cuadrado
	
	Definir n, i, u Como Entero
	
	Escribir "Escriba un n�mero:"
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
